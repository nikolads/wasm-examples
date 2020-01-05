const response = fetch('./pkg/wasm_lib.wasm')

// Използвам този вариант, защото не съм си сетъпнал сървъра както трябва
// От wasm_bindgen:
// "`WebAssembly.instantiateStreaming` failed because your server does not serve
// wasm with `application/wasm` MIME type. Falling back to `WebAssembly.instantiate`
// which is slower."

response
    .then(r => r.arrayBuffer())
    .then(bytes => WebAssembly.instantiate(bytes, {}))
    .then(({instance, module}) => {
        return instance.exports;
    })
    .then(wasm => {
        console.log(wasm.add(1, 2))             // 3
        console.log(wasm.add(-1, -2))           // -3

        console.log(wasm.sub(1, 2))             // в release: -1
                                                // в debug: throw RuntimeError: "unreachable executed"

        try {
            wasm.my_panic()
        } catch(e) {
            console.log(e)                      // RuntimeError: "unreachable executed"
        }

        console.log(wasm.add(2))                // 2
        console.log(wasm.add(2, 4, 8))          // 6

        console.log(wasm.add("123", "234"))     // 357
        console.log(wasm.add("0xf", "0o10"))    // 23
        console.log(wasm.add(1.66, 3.66))       // 4
        console.log(wasm.add("1.66", "3.66"))   // 4
        console.log(wasm.add("166e-2", "0.366e1"))  // 4
        console.log(wasm.add("asd", "пхп"))     // 0 (защо не)
        console.log(wasm.add({}, []))           // 0
        console.log(wasm.add(() => 42, () => 42))   // 0

        // горе-долу имитирам каквото прави wasm-bindgen
        // това почти сигурно е грешно
        // освен това "leak"-ва памет
        // но някакси изкарва верния отговор
        {
            let hello_string_ptr = 0;           // 0 е валиден индекс/"указател", не е nullptr, но не знам дали на rust му харесва това, гледам че wasm_bindgen подава != 0
            wasm.get_hello(hello_string_ptr);   // ще запише низа в указаната памет

            console.log(wasm.len(hello_string_ptr));   // 11
        }
    });

import init from './pkg/wasm_lib.js'
import { add, greet, len_64, user_info, gosho } from './pkg/wasm_lib.js'

init('pkg/wasm_lib_bg.wasm')
    .then(wasm => {
        console.log(greet());

        console.log(add(-1, -2));           // 4294967293
        console.log(add(12));               // 12
        console.log(add("still", "php?"));  // 0

        console.log(len_64("asd"));         // 3n

        console.log(user_info({ name: "Гошо", age: 11 }));      // User { name: "Гошо", age: 11 }
        try { user_info({ name: "Гошо", age: "11" }); } catch(e) { console.log(e) }     // RuntimeError: "unreachable executed"
        try { user_info({}); } catch(e) { console.log(e) }                              // RuntimeError: "unreachable executed"

        console.log(gosho());               // { name: "Гошо", age: 11 }
    });


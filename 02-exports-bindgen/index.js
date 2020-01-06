import init from './pkg/wasm_lib.js'
import { add, greet, len_64, user_info, gosho, js_user_info, js_gosho, User } from './pkg/wasm_lib.js'

function try_catch(id, fn) {
    try {
        fn()
    } catch (e) {
        console.log(id, e);
    }
}

init('pkg/wasm_lib_bg.wasm')
    .then(wasm => {
        console.log("greet", greet());

        console.log("add0", add(-1, -2));           // 4294967293
        console.log("add1", add(12));               // 12
        console.log("add2", add("still", "php?"));  // 0

        console.log("len_64", len_64("asd"));       // 3n

        console.log("gosho0", gosho());                 // { ptr: 1114136 }
        console.log("gosho1", user_info(gosho()));      // User { name: "Гошо", age: 11 }
        try_catch("gosho2", () => user_info({ name: "Гошо", age: "11" }))   // Error: "expected instance of User"
        try_catch("gosho3", () => user_info({ ptr: 123456 }))               // Error: "expected instance of User"
        console.log("gosho4", user_info(User.__wrap(123456)))               // User { name: "", age: 0 }    // UB i guess

        console.log("js_gosho0", js_user_info({ name: "Гошо", age: 11 }));          // "User { name: \"Гошо\", age: 11 }"
        console.log("js_gosho1", js_user_info(["Гошо", 11]));                       // "User { name: \"Гошо\", age: 11 }"  // the power of serde
        try_catch("js_gosho2", () => js_user_info({ name: "Гошо", age: "11" }))     // RuntimeError: "unreachable executed"
        try_catch("js_gosho3", () => js_user_info('{name: "Гошо", age: "11"}'))     // RuntimeError: "unreachable executed"
        console.log("js_gosho4", js_gosho());                                       // { name: "Гошо", age: 11 }
    });

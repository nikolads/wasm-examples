import init from './pkg/wasm_lib.js'
import { my_panic, my_throw } from './pkg/wasm_lib.js'

function try_catch(id, fn) {
    try {
        fn()
    } catch (e) {
        console.log(id, e);
    }
}

init('pkg/wasm_lib_bg.wasm')
    .then(wasm => {
        try_catch("panic", my_panic);   // RuntimeError: "unreachable executed"
        try_catch("throw", my_throw);   // Error: "this message is vissible to js"
    });

use wasm_bindgen::prelude::*;

#[wasm_bindgen]
pub fn my_panic() {
    panic!("this message is not vissible to js")
}

#[wasm_bindgen]
pub fn my_throw() {
    // This function will throw a JS exception with the message provided. The function
    // will not return as the wasm stack will be popped when the exception is thrown.
    //
    // Note that it is very easy to leak memory with this function because this function,
    // unlike panic! on other platforms, will not run destructors.
    // It's recommended to return a Result where possible to avoid the worry of leaks.
    wasm_bindgen::throw_str("this message is vissible to js")
}

// TODO: option, result & `Trait wasm_bindgen::UnwrapThrowExt`

// See also crate `console_error_panic_hook`

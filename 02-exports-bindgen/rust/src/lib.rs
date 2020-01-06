use serde_derive::{Deserialize, Serialize};
use wasm_bindgen::prelude::*;

/// Returns a greeting
///
/// This comment is visible in the generated js wrapper
#[wasm_bindgen]
pub fn greet() -> String {
    "hello wasm".to_string()
}

#[wasm_bindgen]
pub fn add(a: u32, b: u32) -> u32 {
    a + b
}

#[wasm_bindgen]
pub fn sub(a: i32, b: i32) -> i32 {
    a - b
}

#[wasm_bindgen]
pub fn len_64(s: String) -> u64 {
    s.len() as u64
}

#[wasm_bindgen]
#[derive(Debug, Serialize, Deserialize)]
pub struct User {
    name: String,
    age: u32,
}

/// В този случай `User` е opaque type
#[wasm_bindgen]
pub fn user_info(user: User) -> String {
    format!("{:?}", user)
}

/// В този случай `User` е opaque type
#[wasm_bindgen]
pub fn gosho() -> User {
    User {
        name: "Гошо".to_string(),
        age: 11,
    }
}

#[wasm_bindgen]
pub fn js_user_info(user: JsValue) -> String {
    // into_serde
    // Invokes JSON.stringify on this value and then parses the resulting JSON into an arbitrary Rust value.
    //
    // This function will first call JSON.stringify on the JsValue itself. The resulting string is then passed
    // into Rust which then parses it as JSON into the resulting value.
    user_info(user.into_serde().unwrap())
}

#[wasm_bindgen]
pub fn js_gosho() -> JsValue {
    // from_serde
    // Creates a new JsValue from the JSON serialization of the object t provided.
    //
    // This function will serialize the provided value t to a JSON string, send the JSON string to JS,
    // parse it into a JS object, and then return a handle to the JS object. This is unlikely to be super
    // speedy so it's not recommended for large payloads, but it's a nice to have in some situations!
    JsValue::from_serde(&gosho()).unwrap()
}

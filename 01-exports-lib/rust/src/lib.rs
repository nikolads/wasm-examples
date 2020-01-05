#[no_mangle]
pub fn add(a: u32, b: u32) -> u32 {
    a + b
}

#[no_mangle]
pub fn sub(a: u32, b: u32) -> u32 {
    a - b
}

#[no_mangle]
pub fn my_panic() -> ! {
    panic!("nope")
}

// u64 води до: 'TypeError: cannot pass i64 to or from JS'
// usize = u32 (защото е wasm32 i guess)
#[no_mangle]
pub fn len(s: String) -> usize {
    s.len()
}

#[no_mangle]
pub fn get_hello() -> String {
    String::from("hello world")
}

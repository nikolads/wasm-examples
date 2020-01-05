#! /usr/bin/env bash

pushd rust >/dev/null
cargo build --target wasm32-unknown-unknown
popd >/dev/null

wasm-bindgen rust/target/wasm32-unknown-unknown/debug/wasm_lib.wasm --out-dir pkg --target web --no-typescript
patch pkg/wasm_lib.js pkg/comments.diff

# optional
which wasm2wat >/dev/null && wasm2wat pkg/wasm_lib_bg.wasm >wasm_lib_debug.wat

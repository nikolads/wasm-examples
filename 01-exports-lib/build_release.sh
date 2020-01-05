#! /usr/bin/env bash

pushd rust >/dev/null
cargo build --release --target wasm32-unknown-unknown
popd >/dev/null

mkdir -p pkg
cp rust/target/wasm32-unknown-unknown/release/wasm_lib.wasm pkg

# optional
which wasm2wat >/dev/null  && wasm2wat pkg/wasm_lib.wasm >wasm_lib_release.wat

# Подготовка

```sh
rustup target add wasm32-unknown-unknown
cargo install wasm-bindgen-cli
```

# Описание

Използваме wasm-bindgen за да генерира pkg/wasm_lib.js wrapper. Това решава повечето проблеми които миналия пример имаше. Добавил съм коментари по pkg/wasm_lib.js за някои специфики (моите коментари започват с "//')

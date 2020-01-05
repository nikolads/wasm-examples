WASM, използвайки чист javascript, без библиотеки.

Дефинираме някакви функции в rust и ги извикваме от js.
Този подход работи само за най-простите функции.
WASM поддържа единствено типовете i32, i64, u32, u64, f32 и f64.

Rust генерира код и за останалите функции, но си има някакъв по-специфичен "calling convention".
Попринцип wasm-bindgen се грижи да генерира wrapper около това.

# Подготовка

```sh
rustup target add wasm32-unknown-unknown
```

Някакъв статичен web server в текущата директория.

Optional: за wasm -> wat
```sh
pacman -S wabt
```

# Код

В Cargo.toml трябва да се добави
```toml
[lib]
crate-type = ["cdylib"]
```

Останалото трябва да е очевидно

# Файлове

Оставил съм и някои от генерираните файлове, за по-лесно разглеждане.

`.wat` файловете не са нужни. Wasm има два формата - bytecode (.wasm) и текстови (.wat). Генерирал съм .wat като "дисасембли" на генерирания код.

*Входни*:
- rust/**
- index.html
- index.js
- build_{debug,release}.sh

*Генерирани*:
- pkg/**
- wasm_lib_{debug,release}.wat

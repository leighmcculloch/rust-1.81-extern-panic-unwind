# Rust 1.81 extern panic unwind

This repo contains tests that pass on Rust 1.80.1, and SIGABRTs on Rust 1.81.0.

## Code

See the code located in [src/lib.rs](./src/lib.rs).

## Run

Run the code with:

```
make all
```

Assumes rustup is installed with toolchains for 1.80.1 and 1.81.1. To install both toolchains run:

```
make setup
```

## Links

This issue was discussed in:
- [Rust 1.81.0 causes SIGABRT in test environment (stellar/rs-soroban-sdk#1332)](https://github.com/stellar/rs-soroban-sdk/issues/1332)
- [Rust 1.81.0 SIGABRT catch_unwind over extern fn (rust-lang/rust#_)](https://github.com/rust-lang/rust/issues/_)

all: test-with-1.80.1 test-with-1.81.0

test-with-1.80.1:
	rustup run 1.80.1 cargo test -- test_catch_unwind_fn
	rustup run 1.80.1 cargo test -- test_catch_unwind_extern_fn

test-with-1.81.0:
	rustup run 1.81.0 cargo test -- test_catch_unwind_fn
	rustup run 1.81.0 cargo test -- test_catch_unwind_extern_fn

setup:
	rustup install 1.80.1
	rustup install 1.81.0

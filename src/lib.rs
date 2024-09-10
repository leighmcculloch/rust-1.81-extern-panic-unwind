pub fn f() {
    panic!("f")
}

#[test]
fn test_catch_unwind_fn() {
    let r = std::panic::catch_unwind(|| f());
    assert!(r.is_err());
}

pub extern "C" fn externf() {
    panic!("externf")
}

#[test]
fn test_catch_unwind_extern_fn() {
    let r = std::panic::catch_unwind(|| externf());
    assert!(r.is_err());
}

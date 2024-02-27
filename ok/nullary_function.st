language core;

extend with #nullary-functions;

fn zero() -> Nat {
    return 0
}

fn getZero() -> (fn() -> Nat) {
    return fn() {
        return zero()
    }
}

fn main(n : Nat) -> Nat {
    return getZero()()
}
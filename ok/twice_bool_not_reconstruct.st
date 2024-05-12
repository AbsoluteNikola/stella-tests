language core;

extend with #type-reconstruction;

fn Bool::not(b : auto) -> auto {
    return
        if b then false else true
}

fn twice(f : fn(auto) -> auto) -> auto {
    return fn(x : auto) {
        return f(f(x))
    }
}

fn main(b : auto) -> auto {
    return twice(Bool::not)(b)
}
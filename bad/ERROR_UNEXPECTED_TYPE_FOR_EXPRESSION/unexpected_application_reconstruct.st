language core;

extend with #type-reconstruction;

fn main(f : fn(Bool) -> auto) -> auto {
    return f(0)
}
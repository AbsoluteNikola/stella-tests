language core;
extend with #type-reconstruction;

fn main(f : auto) -> auto {
    return f(f)
}

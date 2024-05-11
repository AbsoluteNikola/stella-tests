language core;

extend with #type-reconstruction, #fixpoint-combinator;

fn main(f : auto) -> auto {
    return fix(f(f))
}

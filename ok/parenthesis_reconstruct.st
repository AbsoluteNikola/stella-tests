language core;
extend with #type-reconstruction, #unit-type;
extend with #let-bindings;


fn main(n : auto) -> auto {
  return (let x = ((fn (a : auto) { return ((succ(a))) } )) in ((x))((0)))
}
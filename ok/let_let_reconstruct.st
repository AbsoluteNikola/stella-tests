language core;

extend with #type-reconstruction, #let-bindings;


fn main(n : auto) -> auto {
  return let y = let x = 0 in x in y
}
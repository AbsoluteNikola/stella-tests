language core;

extend with #type-reconstruction, #let-bindings;


fn main(n : auto) -> auto {
  return let zeroFun = (fn (a : auto) {return a}) in zeroFun(0)
}
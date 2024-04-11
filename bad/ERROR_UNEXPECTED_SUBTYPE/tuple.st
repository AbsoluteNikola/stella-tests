language core;

extend with #tuples,
            #natural-literals,
            #top-type,
            #bottom-type,
            #structural-subtyping;

fn tuple_gen(n : Nat) -> {Top, Top} {
  return {1, true}
}


fn main(n : Nat) -> {Top, Bool} {
  return tuple_gen(n)
}

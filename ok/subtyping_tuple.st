language core;

extend with #tuples,
            #natural-literals,
            #top-type,
            #bottom-type,
            #structural-subtyping;

fn main(n : Nat) -> {Top, Bool} {
  return {1, true}
}

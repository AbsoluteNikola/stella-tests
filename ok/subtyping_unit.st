language core;

extend with #unit-type,
            #natural-literals,
            #top-type,
            #bottom-type,
            #structural-subtyping;

fn main(n : Nat) -> Top {
  return unit
}

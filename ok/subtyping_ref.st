language core;

extend with #references,
            #natural-literals,
            #top-type,
            #bottom-type,
            #structural-subtyping;

fn main(n : Nat) -> &Top {
  return new(12)
}

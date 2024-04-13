language core;

extend with #lists,
            #natural-literals,
            #top-type,
            #bottom-type,
            #structural-subtyping;

fn main(n : Nat) -> [Top] {
  return cons(0, (cons(0, [])))
}

language core;

extend with #exceptions,
            #exception-type-declaration,
            #natural-literals,
            #top-type,
            #bottom-type,
            #structural-subtyping;

exception type = Top

fn main(n : Nat) -> Top {
  return throw(true)
}

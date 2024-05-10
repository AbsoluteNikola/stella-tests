// ERROR_NOT_A_FUNCTION
language core;

extend with #type-reconstruction, #pairs;

fn main(f : Nat) -> { Nat, auto } { 
  return { f, f(0) }
}
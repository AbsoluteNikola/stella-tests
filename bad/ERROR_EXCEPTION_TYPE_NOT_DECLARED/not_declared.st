// ERROR_AMBIGUOUS_THROW_TYPE

language core;

extend with #exceptions, #natural-literals;

fn main(n : Nat) -> Nat {
  return try { throw(1) } with { 1 }
}

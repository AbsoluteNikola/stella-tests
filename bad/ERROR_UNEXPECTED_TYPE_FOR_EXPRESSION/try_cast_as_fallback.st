language core;

extend with #try-cast-as, #structural-patterns, #natural-literals;

fn main(n : Nat) -> Nat {
  return try { true } cast as Nat
    { 1 => 12 } // ветка успешного приведения типа
    with
    { true }
}

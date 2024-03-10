language core;

extend with #natural-literals, #tuples;

fn main(n : {{Nat, Nat}, Nat}) -> Nat {
  return n.1.1;
}

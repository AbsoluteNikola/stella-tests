language core;
extend with #ambiguous-type-as-bottom, #structural-subtyping, #sum-types;
fn main(n : Nat) -> Bool + Nat {
  return (fn (x : Nat) {
    return inr(x) // в этом месте выводится тип-сумма Bot + Nat
  })(n)
}

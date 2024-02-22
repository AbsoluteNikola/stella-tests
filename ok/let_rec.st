language core;
extend with #let-bindings;


fn main(n : Nat) -> Nat {
  return let y = let step = (fn (i : Nat) { return fn (cur : Nat) { return succ(cur) } })
              in Nat::rec(succ(0), 0, step)
         in y

}
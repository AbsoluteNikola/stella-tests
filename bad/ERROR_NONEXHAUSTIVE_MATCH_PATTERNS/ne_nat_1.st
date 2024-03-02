language core;

extend with #structural-patterns, #natural-literals;

fn main(n : Nat) -> Nat {
  return match 5 {
    	0 => 0
    | succ(succ(n)) => 0
   }
}
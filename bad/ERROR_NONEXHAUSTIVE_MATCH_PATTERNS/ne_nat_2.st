language core;

extend with #structural-patterns, #natural-literals;

fn main(n : Nat) -> Nat {
  return match 5 {
    	0 => 0
    | 5 => 0
    | 4 => 0
   }
}
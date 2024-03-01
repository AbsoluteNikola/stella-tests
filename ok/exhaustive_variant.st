language core;

extend with #structural-patterns, #natural-literals, #variants;

fn main(n : <| a : Nat, b : Bool |>) -> Nat {
  return match n {
    	<| a = t |> => 0
    | <| b = t |> => 0
   }
}
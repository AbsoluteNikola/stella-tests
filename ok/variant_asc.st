language core;

extend with #variants, #type-ascriptions;

fn main(succeed : Bool) -> Nat {
  return match (<| a = succ(0) |>) as <| a : Nat, b : Bool |> {
        <| a = t |> => t
        | <| b = t |> => 0
    }
}

// ERROR_AMBIGUOUS_VARIANT_TYPE
language core;

extend with #variants, #type-ascriptions;

fn main(succeed : Bool) -> Nat {
  return match (<| a = succ(0) |>) as <| b : Nat, c : Bool |> {
        <| b = t |> => t
        | <| c = t |> => 0
    }
}

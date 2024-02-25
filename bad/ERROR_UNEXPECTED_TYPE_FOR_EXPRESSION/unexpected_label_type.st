// ERROR_AMBIGUOUS_VARIANT_TYPE
language core;

extend with #variants, #unit-type;

fn main(succeed : Bool) -> <| value : Nat, failure : Unit |> {
  return
    if succeed
      then <| value = true |>
      else <| failure = unit |>
}
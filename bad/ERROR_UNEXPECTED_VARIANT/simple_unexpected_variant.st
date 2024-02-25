// ERROR_AMBIGUOUS_VARIANT_TYPE
language core;

extend with #variants, #unit-type;

fn main(succeed : Bool) -> Nat {
  return
    if succeed
      then <| value = 0 |>
      else <| failure = unit |>
}
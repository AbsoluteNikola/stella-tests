language core;

extend with #structural-patterns, #natural-literals, #variants, #nullary-variant-labels;

fn main(n : Nat) -> <| a : Nat, b, c |> {
  return <| b = true |>
}

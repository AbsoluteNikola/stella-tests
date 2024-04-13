language core;

extend with #references,
            #variants,
            #natural-literals,
            #top-type,
            #bottom-type,
            #structural-subtyping;

fn main(n : Nat) -> &<| a : Nat, b : Bool |> {
  return new(<| b = 1 |>)
}

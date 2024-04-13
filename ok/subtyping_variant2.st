language core;

extend with #variants,
            #natural-literals,
            #top-type,
            #bottom-type,
            #structural-subtyping;

fn main(n : Nat) -> <| value : Nat, failure : Top |> {
  return <| failure = true |>
}

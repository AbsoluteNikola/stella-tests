language core;

extend with #letrec-bindings, #let-patterns, #pattern-ascriptions, #variants;

fn main(n : Nat) -> <| a : Nat, b : Bool |> {
   return (fn ( a : Nat) { return
    if true
      then <| a = 0 |>
      else <| b = true |>
     }) (0)
}
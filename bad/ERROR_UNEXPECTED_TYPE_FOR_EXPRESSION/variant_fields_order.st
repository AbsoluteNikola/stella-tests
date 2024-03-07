language core;

extend with #variants, #unit-type;
fn foo(succeed : Bool) -> <|failure : Nat, value : Nat|> {
  	return <| value = 0 |>
}

fn main(succeed : Nat) -> <|value : Nat, failure : Nat|> {
  return foo(true)
}
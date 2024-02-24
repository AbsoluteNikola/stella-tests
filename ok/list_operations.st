language core;

extend with #lists;

fn first_or_default(list : [Nat]) -> Nat {
  return if List::isempty(list) then List::head(List::tail([0,0,0])) else List::head(list)
}

fn main(arg : Nat) -> Nat {
  return first_or_default([0, 0, 0])
}

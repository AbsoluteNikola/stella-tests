language core;

extend with #type-reconstruction, #lists;

fn first_or_default(list : [auto]) -> auto {
  return if List::isempty(list) then List::head(List::tail([0,0,0])) else List::head(list)
}

fn main(arg : auto) -> auto {
  return first_or_default([0, 0, 0])
}

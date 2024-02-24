language core;
extend with #let-bindings;
extend with #lists;


fn main(n : Nat) -> Bool {
 return let x = List::isempty([0, 0]) in x
}
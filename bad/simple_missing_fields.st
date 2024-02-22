// ERROR_UNEXPECTED_RECORD_FIELDS, ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;
extend with #records;

fn main(n : Nat) -> { fst : Nat, snd : Bool } {
  return { fst = 0, thd = true }
}
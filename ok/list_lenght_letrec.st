language core;

extend with  #let-patterns, #pattern-ascriptions, #let-bindings, #letrec-bindings, #lists;

fn foo(n : Nat) -> Nat {
	return n
}

fn main(n : Nat) -> Nat {
    return letrec length as (fn ([Nat]) -> Nat) =
      (
        fn(xs : [Nat]) { return
          if List::isempty(xs)
            then 0
          else succ (length (List::tail(xs)))
          }
      ) in let list = cons(0, (cons(0, []))) in length (list)
}
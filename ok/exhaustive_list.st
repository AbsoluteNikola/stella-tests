language core;

extend with #structural-patterns, #natural-literals, #lists;

fn test(n : [Nat]) -> Nat {
  return match n {
    	[] => 0
    	| [a] => a
      | [a, b] => a
      | [a, b, c] => a
      | cons (1, xs) => 1
    	| cons (2, cons(3, xs)) => 2
    	| cons (a, cons(b, [1, 2])) => b
    	| cons (a, cons(b, cons(c, cs))) => c
   }
}

fn main(n : [Nat]) -> Nat {
  return match n {
    	[] => 0
    	| cons (x, xs) => 0
   }
}
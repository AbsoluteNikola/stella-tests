language core;

extend with #type-reconstruction;

// addition of natural numbers
fn Nat::add(n : auto) -> auto {
  return fn(m : auto) {
    return Nat::rec(n, m, fn(i : auto) {
      return fn(r : auto) {
        return succ( r ); // r := r + 1
      };
    });
  };
}

// square, computed as a sum of odd numbers
fn square(n : auto) -> auto {
  return Nat::rec(n, 0, fn(i : auto) {
      return fn(r : auto) {
        // r := r + (2*i + 1)
        return Nat::add(i)( Nat::add(i)( succ( r )));
      };
  });
}

fn main(n : auto) -> auto {
  return square(n);
}

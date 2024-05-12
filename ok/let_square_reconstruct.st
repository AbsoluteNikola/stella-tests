language core;

extend with #type-reconstruction, #let-bindings;

fn Nat::add(n : auto) -> auto {
  return fn(m : auto) {
    return Nat::rec(n, m, fn(i : auto) {
      return fn(r : auto) { return succ(r) } })
  }
}

fn square(n : auto) -> auto {
  return Nat::rec(n, 0, fn(i : auto) {
      return fn(r : auto) {
        // r := r + (2*i + 1)
        return let double = Nat::add(i)(i) in Nat::add(double)(succ(r))
      }
  })
}

fn main(n : auto) -> auto {
  return square(n)
}
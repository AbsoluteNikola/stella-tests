language core;

extend with #natural-literals,
            #top-type,
            #bottom-type,
            #structural-subtyping;

fn main(b : Bool) -> (fn(Bool) -> Top) {
    return fn(x : Top) {
        return false
    }
}
language core;

extend with #natural-literals,
            #top-type,
            #bottom-type,
            #structural-subtyping;

fn main(b : Bool) -> (fn(Bool) -> Bool) {
    return fn(x : Bool) {
        return 12
    }
}
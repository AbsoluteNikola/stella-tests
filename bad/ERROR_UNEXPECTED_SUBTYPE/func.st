language core;

extend with #natural-literals,
            #top-type,
            #bottom-type,
            #structural-subtyping;

fn main(b : Bool) -> (fn(Top) -> Top) {
    return fn(x : Bool) {
        return false
    }
}
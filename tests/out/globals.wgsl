let Foo: bool = true;

var<workgroup> wg: array<f32,10>;

[[stage(compute), workgroup_size(1, 1, 1)]]
fn main() {
    return;
}

const U = union(enum(u2)) {
    A: u8,
    B: u8,
    C: u8,
    D: u8,
    E: u8,
};
export fn entry() void {
    _ = U{ .E = 1 };
}

// union with too small explicit unsigned tag type
//
// tmp.zig:1:22: error: specified integer tag type cannot represent every field
// tmp.zig:1:22: note: type u2 cannot fit values in range 0...4

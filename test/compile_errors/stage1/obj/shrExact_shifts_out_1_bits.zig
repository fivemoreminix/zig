comptime {
    const x = @shrExact(@as(u8, 0b10101010), 2);
    _ = x;
}

// @shrExact shifts out 1 bits
//
// tmp.zig:2:15: error: exact shift shifted out 1 bits

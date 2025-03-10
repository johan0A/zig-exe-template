const std = @import("std");

pub fn main() !void {
    var a: u32 = 0;
    a += 1;
    a += 1;
    a += 1;
    a += 1;
    a += 1;
    a += 1;

    std.debug.print("Hello, world!\n", .{});
}

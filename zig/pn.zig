const std = @import("std");
const print = std.io.getStdOut().writer().print;

pub fn main() !void {
    var p = true;
    const n: u32 = 100000;
    try print("2\n3\n", .{});

    var i: usize = 5;
    while (i < n):(i += 2) {
        var j: usize = 3;
        while (j <= @as(usize, i / 2)):(j += 2) {
            if (i % j == 0) {
                p = false;
                break;
            } else {
                p = true;
            }
        }

        if (p) {
            try print("{}\n", .{i});
            p = false;
        }
    }
}

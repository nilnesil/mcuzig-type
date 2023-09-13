const std = @import("std");
const MemorySection = @import("MemorySection.zig");
const JsonConfig = @This();

target: []const u8,
memory: MemorySection,

const MemorySection = @This();

flash: Memory = Memory{},
ram: Memory = Memory{},

pub const Memory = struct {
    origin: []const u8 = "",
    length: []const u8 = "",
};

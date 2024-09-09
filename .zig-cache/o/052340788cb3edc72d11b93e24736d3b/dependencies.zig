pub const packages = struct {
    pub const @"122019816904c0f4769f517c62725e8290ff2dcb73d8b64da7fcca05101243d5d6f5" = struct {
        pub const build_root = "/Users/workspace/Desktop/projects/ByeIO/software/exp48-esp32c3-microzig-blink/microzig-0.12.1/examples/espressif/esp/../../../tools/uf2";
        pub const build_zig = @import("122019816904c0f4769f517c62725e8290ff2dcb73d8b64da7fcca05101243d5d6f5");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"122084531ab8ba877a0178fb177a61f6dc9bed56bdcdfb11ad362f352680c04d84cb" = struct {
        pub const build_root = "/Users/workspace/.cache/zig/p/122084531ab8ba877a0178fb177a61f6dc9bed56bdcdfb11ad362f352680c04d84cb";
        pub const build_zig = @import("122084531ab8ba877a0178fb177a61f6dc9bed56bdcdfb11ad362f352680c04d84cb");
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"122097b2394c18b4364a6558d2d4ee22335a0b455afc54702f5827e4043ebf034927" = struct {
        pub const build_root = "/Users/workspace/Desktop/projects/ByeIO/software/exp48-esp32c3-microzig-blink/microzig-0.12.1/examples/espressif/esp/../../../build/definitions";
        pub const build_zig = @import("122097b2394c18b4364a6558d2d4ee22335a0b455afc54702f5827e4043ebf034927");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"1220a22ec80e685f39379e54f8b2531f4680966513e36950afc4f9aa867f12e27c07" = struct {
        pub const build_root = "/Users/workspace/Desktop/projects/ByeIO/software/exp48-esp32c3-microzig-blink/microzig-0.12.1/examples/espressif/esp/../../../core";
        pub const build_zig = @import("1220a22ec80e685f39379e54f8b2531f4680966513e36950afc4f9aa867f12e27c07");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "microzig/build/definitions", "122097b2394c18b4364a6558d2d4ee22335a0b455afc54702f5827e4043ebf034927" },
        };
    };
    pub const @"1220c3551bc0ab7250adac39687c036f34d3bf41f5c8b7c47cfeb27fea29e68aa39e" = struct {
        pub const build_root = "/Users/workspace/Desktop/projects/ByeIO/software/exp48-esp32c3-microzig-blink/microzig-0.12.1/examples/espressif/esp/../../../build";
        pub const build_zig = @import("1220c3551bc0ab7250adac39687c036f34d3bf41f5c8b7c47cfeb27fea29e68aa39e");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "microzig/tools/uf2", "122019816904c0f4769f517c62725e8290ff2dcb73d8b64da7fcca05101243d5d6f5" },
            .{ "microzig/tools/regz", "1220df6bb2617cf19c8c8dad060678481112558ffc11ccc6f8a0493cd23f31c8c4fb" },
            .{ "microzig/core", "1220a22ec80e685f39379e54f8b2531f4680966513e36950afc4f9aa867f12e27c07" },
            .{ "microzig/build/definitions", "122097b2394c18b4364a6558d2d4ee22335a0b455afc54702f5827e4043ebf034927" },
        };
    };
    pub const @"1220d1fd915060eeeee8c94dc5a54e8d982fa3236f2b8966cf4eefe264cdd4329cda" = struct {
        pub const build_root = "/Users/workspace/Desktop/projects/ByeIO/software/exp48-esp32c3-microzig-blink/microzig-0.12.1/examples/espressif/esp/../../../bsp/espressif/esp";
        pub const build_zig = @import("1220d1fd915060eeeee8c94dc5a54e8d982fa3236f2b8966cf4eefe264cdd4329cda");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "microzig/build", "1220c3551bc0ab7250adac39687c036f34d3bf41f5c8b7c47cfeb27fea29e68aa39e" },
        };
    };
    pub const @"1220df6bb2617cf19c8c8dad060678481112558ffc11ccc6f8a0493cd23f31c8c4fb" = struct {
        pub const build_root = "/Users/workspace/Desktop/projects/ByeIO/software/exp48-esp32c3-microzig-blink/microzig-0.12.1/examples/espressif/esp/../../../tools/regz";
        pub const build_zig = @import("1220df6bb2617cf19c8c8dad060678481112558ffc11ccc6f8a0493cd23f31c8c4fb");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "libxml2", "122084531ab8ba877a0178fb177a61f6dc9bed56bdcdfb11ad362f352680c04d84cb" },
        };
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "microzig/build", "1220c3551bc0ab7250adac39687c036f34d3bf41f5c8b7c47cfeb27fea29e68aa39e" },
    .{ "microzig/bsp/espressif/esp", "1220d1fd915060eeeee8c94dc5a54e8d982fa3236f2b8966cf4eefe264cdd4329cda" },
};

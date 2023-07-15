pub const rpc = struct {
    pub usingnamespace @import("./rpc/client.zig");
    const types = struct {
        pub usingnamespace @import("./rpc/types.zig");
    };
};

pub const core = struct {
    pub usingnamespace @import("./core/pubkey.zig");
    pub usingnamespace @import("./core/account.zig");
    pub usingnamespace @import("./core/transaction.zig");
};

if vim.g.diffmode then return end
local dap = require"dap"

dap.configurations.zig = {
	{
	  type = "lldb",
	  request = "launch",
	  name = "Debug",
	  program = "/Users/toby/git/ghostty/macos/build/Debug/Ghostty.app/Contents/MacOS/ghostty",
	}
}

vim.lsp.enable({ 'zls', 'sourcekit' })

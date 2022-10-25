local config = {}

function config.nvim_test()
	require("nvim-test").setup()
end

function config.symbols_outline()
	require("symbols-outline").setup()
end

return config

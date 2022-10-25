local user = {}
local conf = require("modules.user.config")

user["ojroques/vim-oscyank"] = {
	opt = false,
}

-- run test
user["klen/nvim-test"] = {
	opt = true,
	config = conf.nvim_test,
	cmd = { "TestSuite", "TestFile", "TestNearest", "TestInfo", "TestVisit", "TestEdit" },
}

user["simrat39/symbols-outline.nvim"] = {
	opt = true,
	config = conf.symbols_outline,
	cmd = { "SymbolsOutline", "SymbolsOutlineOpen", "SymbolsOutlineClose" },
}

return user

local user = {}
local conf = require("modules.user.config")

-- 复制到剪切板
-- user["ojroques/vim-oscyank"] = {
-- 	opt = false,
-- }
--
-- user["ojroques/nvim-osc52"] = {
-- 	opt = false,
-- 	config = conf.nvim_osc52,
-- }

-- run test
user["klen/nvim-test"] = {
	opt = true,
	config = conf.nvim_test,
	cmd = { "TestSuite", "TestFile", "TestNearest", "TestInfo", "TestVisit", "TestEdit" },
}

-- Symbol功能已经在LSoutlineToggle中有了
-- user["simrat39/symbols-outline.nvim"] = {
-- 	opt = true,
-- 	config = conf.symbols_outline,
-- 	cmd = { "SymbolsOutline", "SymbolsOutlineOpen", "SymbolsOutlineClose" },
-- }

user["ibhagwan/smartyank.nvim"] = {
	opt = false,
	config = conf.smartyank,
}

return user

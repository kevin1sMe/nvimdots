local config = {}

function config.nvim_test()
	require("nvim-test").setup()
end

-- function config.symbols_outline()
-- 	require("symbols-outline").setup()
-- end
--
-- function config.nvim_osc52()
-- 	require("osc52").setup({
-- 		max_length = 0, -- Maximum length of selection (0 for no limit)
-- 		silent = false, -- Disable message on successful copy
-- 		trim = false, -- Trim text before copy
-- 	})
-- end

function config.smartyank()
	require("smartyank").setup({
		highlight = {
			enabled = true, -- highlight yanked text
			higroup = "IncSearch", -- highlight group of yanked text
			timeout = 2000, -- timeout for clearing the highlight
		},
		clipboard = {
			enabled = true,
		},
		tmux = {
			enabled = true,
			-- remove `-w` to disable copy to host client's clipboard
			cmd = { "tmux", "set-buffer", "-w" },
		},
		osc52 = {
			enabled = true,
			ssh_only = true, -- false to OSC52 yank also in local sessions
			silent = false, -- true to disable the "n chars copied" echo
			echo_hl = "Directory", -- highlight group of the OSC52 echo message
		},
	})
end

return config

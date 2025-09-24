return {
	{
		"mason-org/mason.nvim",
		config = function()
			require("mason").setup()
		end,
	},
	{
		"mason-org/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = {
					"lua_ls",
					"ts_ls",
					"pylsp",
					"bashls",
					"yamlls",
					-- "sqlls",
					-- "kotlin_lsp",
					-- "laravel_ls",
					-- "jsonls",
					-- "java_language_server",
					-- "intelephense",
					-- "hyprls",
					"dockerls",
					"docker_language_server",
					"docker_compose_language_service",
					-- "cssls",
					-- "html",
					-- "csharp_ls",
					-- "angularls"
				},
			})
		end,
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
			vim.lsp.enable("lua_ls")
			vim.lsp.enable("pylsp")
			vim.lsp.enable("bashls")
			vim.lsp.enable("ts_ls")
			vim.lsp.enable("yamlls")
			-- vim.lsp.enable("sqlls")
			-- vim.lsp.enable("kotlin_lsp")
			-- vim.lsp.enable("laravel_ls")
			-- vim.lsp.enable("jsonls")
			-- vim.lsp.enable("java_language_server")
			-- vim.lsp.enable("intelephense")
			-- vim.lsp.enable("hyprls")
			vim.lsp.enable("dockerls")
			vim.lsp.enable("docker_language_server")
			vim.lsp.enable("docker_compose_language_service")
			-- vim.lsp.enable("cssls")
			-- vim.lsp.enable("html")
			-- vim.lsp.enable("csharp_ls")
			-- vim.lsp.enable("angularls")

			vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
			vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
			vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
		end,
	},
}

local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("redman.lsp.lsp-installer")
require("redman.lsp.handlers").setup()

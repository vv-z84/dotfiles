require("sku")

-- call plug#begin('~/.vim/plugged/')
-- Plug 'nvim-telescope/telescope.nvim'
-- Plug 'gruvbox-community/gruvbox'
-- Plug 'neovim/nvim-lspconfig'
-- call plug#end()

-- colorscheme gruvbox
-- let mapleader=" "
--
-- Clipboard config if in wsl
in_wsl = os.getenv('WSL_DISTRO_NAME') ~= nil

if in_wsl then
    vim.g.clipboard = {
        name = "wsl clipboard",
        copy = {["+"] = {"clip.exe"}, ["*"] = { "clip.exe" } },
        paste = {["+"] = {"nvim_paste_from_windows_wsl"}, ["*"] = { "nvim_paste_from_windows_wsl" }},
        cache_enabled = true
    }
end
 

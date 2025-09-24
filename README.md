# Emldev's config
This is my base config for Neovim, I'm no expert as I'm currently learning the basics
but I love to share what I learn with others.

## Plugins
This config contains the following plugins

| Plugin | Description |
|--------|-------------|
| alpha_vim|Nvim splash screen|
| catppuccin|Sets the colorscheme|
| Mason / nvim_lsp / lspconfig | Manages with the language servers|
| lualine| Pretty line at the bottom of your screen|
| neo-tree| Toggleable file tree for the pwd |
| none-ls| Manages linters and formatters |
| telescope| Displays the Live Grep and Find File for the pwd |
| treesitter| Highlights code syntax like [ { ( ) } ] |

## Dependencies
Neovim 0.11+

The following commands are ran on Arch using the pacman package manager,
adapt them for your system.

C compiler for lua: `sudo pacman -Sy install base-devel`

By default language servers are commented out, uncomment the ones
you need. You then might need additional dependencies:

npm to install some lsps through Mason: `sudo pacman -Sy install npm`

python3 to install the pylsp `sudo pacman -Sy install python3`

## Keybinds
Some basic keybinds / keymaps to know in this setup, all executed in "Normal" mode

|Keybind| Description|
|---|---|
|<leader>nvim| Set the pwd to /~/.config/nvim |
|<C-n>| Toggle the file tree on the right |
|<C-p>| Fuzzy find a file in the pwd |
|<leader>fg | Live Grep through files in the pwd |
|<C-w> |Switch between the editor window and the file tree |
|<leader>ff | Format the current file |



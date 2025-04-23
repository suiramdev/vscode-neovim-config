# Vim-Oriented VS Code Configuration

This configuration transforms VS Code into a fully Vim-centric development environment by integrating Neovim and implementing customized keybindings that follow Vim/Tmux philosophy.

## Purpose

- **Seamless Vim Integration**: Leverages VS Code's Neovim extension for authentic Vim editing experience
- **Keyboard-Centric Workflow**: Minimizes mouse usage by providing comprehensive keybindings
- **Tmux-Like Navigation**: Navigate between editor panes using Vim directional keys
- **Vim-Style File Management**: Adds vim-inspired file explorer interactions

## Features

- Full Neovim integration via `vscode-neovim` extension
- Relative line numbers for efficient Vim navigation
- Vim-like buffer/split management
- Tmux-like pane navigation with Ctrl/Cmd + hjkl
- Vim-inspired file explorer keybindings
- Custom leader key mappings for common operations

## Configuration Files

- `settings.json`: Core VS Code settings
- `keybindings.json`: Custom key mappings
- `nvim/init.lua`: Neovim configuration with VSCode-specific bindings

## Required Extensions

- [VSCode Neovim](https://marketplace.visualstudio.com/items?itemName=asvetliakov.vscode-neovim) - Neovim integration
- [Auto-Hide](https://marketplace.cursorapi.com/items?itemName=Vitchu.vscode-autohide-vim) - VIM-friendly UI elements hiding
- [Find It Faster](https://marketplace.cursorapi.com/items?itemName=TomRijndorp.find-it-faster) - fzf integration

## Keybindings

**Leader Key**: The space bar serves as the default leader key for all custom keybindings

### Editor Navigation

| Keybinding | Action |
|------------|--------|
| `Ctrl/Cmd+h` | Navigate left |
| `Ctrl/Cmd+j` | Navigate down |
| `Ctrl/Cmd+k` | Navigate up |
| `Ctrl/Cmd+l` | Navigate right |
| `\` | Split editor down |
| `\|` | Split editor right |

### File/Buffer Management

| Keybinding | Action |
|------------|--------|
| `<leader>bd` | Close current buffer |
| `<leader>bo` | Close other buffers |
| `[b` / `]b` | Navigate to previous/next buffer |
| `[1-9]` / `]1-9` | Switch to specific buffer by index |

### File Explorer (When Focused)

| Keybinding | Action |
|------------|--------|
| `a` | Create new file |
| `r` | Rename file |
| `d` | Delete file |
| `y` | Copy file |
| `p` | Paste file |
| `Enter` | Select file |
| `Escape` | Close sidebar |

### Search and Navigation

| Keybinding | Action |
|------------|--------|
| `<leader>e` | Show/focus explorer |
| `<leader>g` | Show/focus git panel |
| `<leader>t` | Open terminal in editor side panel |
| `<leader>ff` | Search for files |
| `<leader>fb` | Search in current buffer |
| `<leader>fw` | Search in all files |
| `[e` / `]e` | Navigate to previous/next error |

### Code Actions

| Keybinding | Action |
|------------|--------|
| `<leader>rn` | Rename symbol |
| `<leader>ca` | Show code actions |
| `<leader>ce` | Open Cursor AI (in normal or visual mode) |
| `<leader>j` | Show Cursor chat |
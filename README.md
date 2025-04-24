# Vim-Oriented VS Code Configuration

Transform Visual Studio Code into a fully vim-centric development environment with seamless Neovim integration, tmux-like navigation, and comprehensive vim-style keybindings.

## Quick Installation

1. **Copy Configuration Files**
   - Copy all files from this repository to your editor's user settings directory:
     
     For VS Code:
     - Windows: `%APPDATA%\Code\User\`
     - macOS: `~/Library/Application Support/Code/User/`
     - Linux: `~/.config/Code/User/`
     
     For Cursor:
     - Windows: `%APPDATA%\Cursor\User\`
     - macOS: `~/Library/Application Support/Cursor/User/`
     - Linux: `~/.config/Cursor/User/`

2. **Install Required Extensions**
   - [VSCode Neovim](https://marketplace.visualstudio.com/items?itemName=asvetliakov.vscode-neovim) - Core Neovim integration
   - [Auto-Hide](https://marketplace.visualstudio.com/items?itemName=Vitchu.vscode-autohide-vim) - VIM-friendly UI elements hiding
   - [Find It Faster](https://marketplace.visualstudio.com/items?itemName=TomRijndorp.find-it-faster) - fzf integration

3. **Configure Neovim Path**
   - Open settings (File > Preferences > Settings)
   - Search for "neovim path"
   - Set the path to your Neovim executable:
     - Windows: `C:\Program Files\Neovim\bin\nvim.exe`
     - macOS/Linux: `/usr/bin/nvim` (or your custom installation path)

4. **Configure init.lua Path**
   - Open settings (File > Preferences > Settings)
   - Search for "neovim init"
   - Set the path to your init.lua file:
     - Windows: `%APPDATA%\Code\User\nvim\init.lua` (VS Code) or `%APPDATA%\Cursor\User\nvim\init.lua` (Cursor)
     - macOS: `~/Library/Application Support/Code/User/nvim/init.lua` (VS Code) or `~/Library/Application Support/Cursor/User/nvim/init.lua` (Cursor)
     - Linux: `~/.config/Code/User/nvim/init.lua` (VS Code) or `~/.config/Cursor/User/nvim/init.lua` (Cursor)

## Features

- Full Neovim integration 
- Tmux-like pane navigation
- Vim-style buffer and split management
- Vim-inspired file explorer interactions
- Seamless integration with Cursor's AI features

## Configuration Files

- `settings.json`: Core editor settings
- `keybindings.json`: Custom key mappings
- `nvim/init.lua`: Neovim configuration with editor-specific bindings

## Keybindings

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

### Code Actions and AI Features

| Keybinding | Action |
|------------|--------|
| `<leader>rn` | Rename symbol |
| `<leader>ca` | Show code actions |
| `<leader>ce` | Open Cursor AI (in normal or visual mode) |
| `<leader>j` | Show Cursor chat |

## Note for Cursor Users

Cursor enhances this vim-centric setup with its built-in AI capabilities. The keybindings are designed to work seamlessly with Cursor's AI features while maintaining the vim workflow. The `<leader>ce` and `<leader>j` shortcuts provide quick access to Cursor's AI features without breaking the keyboard-driven workflow.
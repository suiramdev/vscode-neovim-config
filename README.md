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

   - Install manually, or copy `extensions.json` to `.vscode/extensions.json` in your workspace for automatic recommendations

3. **Configure Neovim Executable Path** (Optional)

   - The `init.lua` path is automatically configured via `settings.json` and works across machines
   - Only configure the Neovim executable path if it's not in your system PATH:
     - Open settings (File > Preferences > Settings)
     - Search for "neovim path"
     - Set the path to your Neovim executable:
       - Windows: `C:\Program Files\Neovim\bin\nvim.exe`
       - macOS/Linux: `/usr/bin/nvim` (or your custom installation path)
   - Most systems have Neovim in PATH, so this step is usually not needed

4. **Restart Cursor/VS Code**

   - Restart your editor to ensure all settings and extensions are loaded properly

## Features

- Full Neovim integration
- Tmux-like pane navigation
- Vim-style buffer and split management
- Vim-inspired file explorer interactions
- Seamless integration with Cursor's AI features

## Configuration Files

- `settings.json`: Core editor settings (includes automatic `init.lua` path configuration)
- `keybindings.json`: Custom key mappings
- `nvim/init.lua`: Neovim configuration with editor-specific bindings
- `extensions.json`: Recommended extensions (copy to `.vscode/extensions.json` in your workspace for auto-prompt)

**Note:** The `init.lua` path is automatically configured in `settings.json` using tilde (`~`) expansion, which works across different machines without manual configuration. The paths shown are for Cursor; for VS Code, replace `Cursor` with `Code` in the paths.

- macOS: `~/Library/Application Support/Cursor/User/nvim/init.lua` (VS Code: `~/Library/Application Support/Code/User/nvim/init.lua`)
- Windows: `~/AppData/Roaming/Cursor/User/nvim/init.lua` (VS Code: `~/AppData/Roaming/Code/User/nvim/init.lua`)
- Linux: `~/.config/Cursor/User/nvim/init.lua` (VS Code: `~/.config/Code/User/nvim/init.lua`)

## Note for Cursor Users

Cursor enhances this vim-centric setup with its built-in AI capabilities. The configuration is designed to work seamlessly with Cursor's AI features while maintaining the vim workflow.

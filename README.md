# Vim-Oriented VS Code Configuration

Turn Visual Studio Code into a true vim-first development environment with native-feeling vim keybindings.

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

3. **Restart Cursor/VS Code**

   - Restart your editor to ensure all settings and extensions are loaded properly

## Configuration Files

- `settings.json`: Core editor settings
- `keybindings.json`: Custom key mappings
- `extensions.json`: Recommended extensions (copy to `.vscode/extensions.json` in your workspace for auto-prompt)

## Note for Cursor Users

Cursor enhances this vim-centric setup with its built-in AI capabilities. The configuration is designed to work seamlessly with Cursor's AI features while maintaining the vim workflow.

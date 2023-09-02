# Dotfiles Configuration Repository

This repository contains my personal dotfiles configuration. Dotfiles are essential for customizing and configuring
various tools and applications on my system. This README provides an overview of the dotfiles included and instructions
on how to set up and manage them.

## Table of Contents

- [Dotfiles Included](#dotfiles-included)
- [Installation](#installation)
- [Usage](#usage)
- [Customization](#customization)
- [Maintenance](#maintenance)
- [Contributing](#contributing)
- [License](#license)

## Dotfiles Included

1. `.spaceship` - Customized [Spaceship Prompt](https://github.com/denysdovhan/spaceship-prompt) configuration.
2. `.aliases` - Custom aliases for commonly used commands.
3. `.exports` - Environment variable configurations.
4. `.gitconfig` - Git configuration including user details and aliases.
5. `.gitignore` - Gitignore file for excluding specific files and directories from version control.
6. `.ssh/config` - SSH configuration for managing SSH connections.
7. `.vimrc` - Vim configuration for custom keybindings and settings.
8. `.zlogin` - Configuration for Zsh login shell.
9. `.zlogout` - Configuration for Zsh logout shell.
10. `.zpreztorc` - Configuration for [Prezto](https://github.com/sorin-ionescu/prezto), a Zsh configuration framework.
11. `.zprofile` - Profile configuration for Zsh.
12. `.zshenv` - Environment configuration for Zsh.
13. `.zshrc` - Zsh shell configuration.

## Installation

To use these dotfiles on your system, follow these steps:

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/izm20/dotfiles.git ~/.dotfiles
   ```

2. **Create Symbolic Links:**

   Use a script or manually create symbolic links from the repository to your home directory. For example:

   ```bash
   sh ~/.dotfiles/symlinks.bash
   ```

3. **Reload Your Shell:**

   To apply the changes, reload your shell or start a new terminal session.

## Usage

These dotfiles are configured to enhance your command-line and development experience. Here are some basic usage tips:

- **Aliases**: Use custom aliases defined in `.aliases` to simplify common commands.
- **Git Configuration**: Customize your Git behavior by modifying `.gitconfig`.
- **Zsh Configuration**: Customize your Zsh environment using `.zshrc`, `.zprofile`, and other Zsh-related files.
- **SSH Configuration**: Manage your SSH connections using the settings in `.ssh/config`.
- **Vim Configuration**: Modify your Vim settings in `.vimrc` to suit your preferences.

## Customization

Feel free to customize these dotfiles to meet your specific needs. You can modify the existing configurations or add new
dotfiles to the repository. To keep your changes organized, consider creating a branch or fork of the repository for
your customizations.

## Prezto Configuration

Prezto is a powerful Zsh configuration framework that enhances the functionality and usability of the Zsh shell. It
organizes various functionalities into modules or plugins that you can enable or disable according to your preferences.
Below, I'll provide details about some of the key Prezto modules/plugins:

1. **environment**: This module manages environment variables and settings. It provides a convenient way to set and
   manage environment variables, which can be crucial for configuring various applications and services.

2. **directory**: The directory module enhances directory navigation in the shell. It provides features like
   smarter `cd` behavior, directory history tracking, and directory aliases.

3. **spectrum**: Spectrum is responsible for managing color schemes in the terminal. It allows you to easily switch and
   customize the colors of your terminal prompt and output.

4. **utility**: The utility module provides various utility functions and enhancements for your shell, such as
   improved `ls` commands, enhanced file and directory management, and clipboard integration.

5. **history**: This module improves the management and usability of your shell history. It adds features like
   persistent history across sessions, timestamping, and more efficient history searching.

6. **completion**: The completion module enhances the shell's tab-completion functionality. It provides better and more
   context-aware tab-completion for commands and arguments, making it easier to navigate and interact with the command
   line.

7. **syntax-highlighting**: Syntax highlighting adds color to commands in your terminal based on the syntax. It helps
   you quickly identify syntax errors or understand the structure of complex commands.

8. **history-substring-search**: This module allows you to search your shell history incrementally by typing a few
   characters and pressing the up and down arrows. It makes it easier to find and repeat previously executed commands.

9. **autosuggestions**: Autosuggestions suggest completions for commands as you type, based on your command history.
   This can save time and reduce typing errors.

10. **contrib-prompt**: The contrib-prompt module provides additional prompt themes and customization options for your
    shell prompt. It includes popular themes like "spaceship" and allows you to configure your prompt's appearance.

11. **prompt**: The prompt module is responsible for defining your shell prompt's appearance and behavior. It includes
    options for customizing your prompt's theme, colors, and segments.

Each of these modules/plugins can be individually enabled or disabled in your `.zpreztorc` configuration file to tailor
your Zsh environment to your specific needs and preferences. Prezto's modular approach allows you to create a customized
Zsh experience that suits your workflow and style.

## Maintenance

To keep your dotfiles up to date with any changes or improvements, periodically pull the latest changes from the
repository:

```bash
cd ~/.dotfiles
git pull origin master
```

## Contributing

Contributions to this dotfiles repository are welcome! If you have any improvements or additional configurations that
might benefit others, please fork the repository and create a pull request.

## License

This dotfiles configuration is provided under the [MIT License](LICENSE). Feel free to use and modify these dotfiles for
your own purposes.

# Dotfiles Configuration Repository

This repository contains my personal dotfiles configuration. Dotfiles are essential for customizing and configuring various tools and applications on my system. This README provides an overview of the dotfiles included and instructions on how to set up and manage them.

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

Feel free to customize these dotfiles to meet your specific needs. You can modify the existing configurations or add new dotfiles to the repository. To keep your changes organized, consider creating a branch or fork of the repository for your customizations.

## Maintenance

To keep your dotfiles up to date with any changes or improvements, periodically pull the latest changes from the repository:

```bash
cd ~/.dotfiles
git pull origin master
```

## Contributing

Contributions to this dotfiles repository are welcome! If you have any improvements or additional configurations that might benefit others, please fork the repository and create a pull request.

## License

This dotfiles configuration is provided under the [MIT License](LICENSE). Feel free to use and modify these dotfiles for your own purposes.

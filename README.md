# My dotfiles

**Warning**: Don’t blindly use my settings unless you know what that entails. Use at your own risk!

## Create symbolic links to the original config file locations

You can use the `ln` command on Linux and macOS to create symbolic links from a source file or directory to a new location:

  * Create a new link called ~/.tmux.conf which comes from ~/.dotfiles/.tmux.conf
  ```console
  ln -sf ~/.dotfiles/.tmux.conf ~/.tmux.conf
  ```

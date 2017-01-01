# CrossPlatformProfileBasedOnOhMyZsh

I always switch between Mac OS and Linux, and use shell commands frequently. So i want to make a unified and customizable profile file for my shell. For example, you may want to set an alias command for a long length command only available in Mac OS or otherwise. I made this little script plugin based on OhMyZsh to fulfill this demand.

## Prerequisite

> You should have Zsh and OhMyZsh installed.

- Zsh 

  you can install Zsh with the guidance of [this page](with the guidance of this page)


- OhMyZsh

  It's very easy to install OhMyZsh with just [oneline command](http://ohmyz.sh/)


## Installation

### 1. Manual installation

- Download repository

  Just clone or download this repository to a folder in your local machine. For example, if it is `/home/choris/CrossPlatformProfileBasedOnOhMyZsh`

- Change Zsh custom folder for OhMyZsh

  Open .zshrc file in your home directory, uncomment and change the following line
  `# ZSH_CUSTOM=/path/to/new-custom-folder`
  into
  'ZSH_CUSTOM=home/choris/CrossPlatformProfileBasedOnOhMyZsh'

- Enable this plugin

  Just restart your terminal or run `source ~/.zshrc`, and you can enjoy all the custom settings defied in **CustomShellScripts** folder

### 2. Install with shell script(recommended)

I also provide a script to automatically do all these stuff, just open your terminal and run the following oneline command.

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/stevechoris/CrossPlatformProfileBasedOnOhMyZsh/master/tools/install.sh)"
```


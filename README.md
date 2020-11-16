# dotfiles
Config files for my personal environment.

## First Steps

We only care about these packages. All of them are available on apt (Debian based distros).

1. Git
2. Zsh
3. Curl (optional)

## Fonts

There's some fonts used in the configuration files.

[Fira Code](https://github.com/tonsky/FiraCode) is important for the terminal (Kitty). It's a ligatures font and it's supported in just a few of other terminals.

[Font Awesome 5](https://fontawesome.com/how-to-use/on-the-desktop/setup/getting-started) icons are used in Polybar.

## Kitty

`.config/kitty`

Alright, any terminal should work but there's only one who I like and support ligature fonts (Fira Code MUST BE INSTALLED!).

Kitty is available in apt in Ubuntu +20.04 so a simple `apt-get install kitty` should work.

There's a [repo](https://github.com/dexpota/kitty-themes) full of kitty themes. Instructions are very clear: clone the repo and set a link file of the theme you like.

## Zsh and Oh-my-zsh

`.zshrc`

I guess zsh it's already installed but Oh-My-Zsh is missing.

Not rocket science behind all of this. Just [install it](https://ohmyz.sh) and don't forget to set it as your default shell using `chsh -s (which zsh)`.

Now, there's some plugins in the configuration file that may cause some errors.

Just install [spaceship (theme)](https://github.com/denysdovhan/spaceship-prompt) and [autosuggestions](https://github.com/zsh-users/zsh-autosuggestions).

## Node

Node is needed as dependency in some of the next things we're going to install.

I personally use [nvm](https://github.com/nvm-sh/nvm). Install it and then use `nvm install --lts`.

You can install nvm whenever you want. Keep in my that if you have it already installed you won't be able to use it if your shell is zsh, so in order to make it work just follow the oh-my-zsh steps because in its configuration file (`.zshrc`) there's a plugin that helps you with with that stuff.

## Vim

`.vimrc`

Now everything is installed in order to set the configurations of vim. If there is a problem you may not have installed some dependencies (usually node or something like that).

Well, vim is available on apt so we can install it with just a simple `apt-get install vim`

Now we need to install [vim plug](https://github.com/junegunn/vim-plug) in order to use some scripts/plugins and the you just enter to vim an use the `:PlugInstall` command.

### FZF
### CoC 

## Rofi

`.config/rofi`

Rofi is avaliable on apt, a `apt-get install rofi` and that's it.

In the configuration files rofi includes just a theme.

## i3WM-gaps and Polybar

Unfortunally, these packages aren't available on apt but there's a [PPA](https://launchpad.net/~kgilmer/+archive/ubuntu/speed-ricer) that includes both.

Add the PPA and then just run
`sudo apt-get install i3-gaps-wm polybar`

If Ubuntu doesn't let you switch to i3 in the log in then just create a .desktop file in `/usr/share/xsessions`
`[Desktop Entry]
Name=i3
Comment=
Exec=i3
TryExec=i3
Type=Application
X-LightDM-DesktopName=i3
DesktopNames=i3
Keywords=tiling;wm;windowmanager;window;manager;`

## Dunst


## WIP

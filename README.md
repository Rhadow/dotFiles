# dotFiles
Customized settings for vim and tmux

## Prerequisite
- Power Font -> [download](https://github.com/powerline/fonts)

## How to Install
- run `brew install macvim --with-override-system-vim` if you are on a MAC
- Install [Vundle](https://github.com/VundleVim/Vundle.vim)
- Follow installation steps for [youcomepleteme](http://vimawesome.com/plugin/youcompleteme#installation)
- `cd ~`
- `ln -s path/to/this/repo/.vimrc .vimrc`
- `ln -s path/to/this/repo/.tmux.conf .tmux.conf`
- `ln -s path/to/this/repo/.tern-config .tern-config`
- `cp path/to/this/repo/monokai.vim ~/.vim/colors/monokai.vim`
- Press `Ctrl-A I` to install tmux plugins

## FAQ 
### My monokai theme doesn't work correctly on iTerm2!
go to Preferences -> Profiles -> Terminal, under "Terminal Emulation" you have "Report Terminal Type:" set to xterm-256color.

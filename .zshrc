export TERM=tmux-256color

#   /$$$$$$  /$$             /$$      /$$                 /$$$$$$$$           /$$
#  /$$__  $$| $$            | $$$    /$$$                |_____ $$           | $$
# | $$  \ $$| $$$$$$$       | $$$$  /$$$$ /$$   /$$           /$$/   /$$$$$$$| $$$$$$$
# | $$  | $$| $$__  $$      | $$ $$/$$ $$| $$  | $$          /$$/   /$$_____/| $$__  $$
# | $$  | $$| $$  \ $$      | $$  $$$| $$| $$  | $$         /$$/   |  $$$$$$ | $$  \ $$
# | $$  | $$| $$  | $$      | $$\  $ | $$| $$  | $$        /$$/     \____  $$| $$  | $$
# |  $$$$$$/| $$  | $$      | $$ \/  | $$|  $$$$$$$       /$$$$$$$$ /$$$$$$$/| $$  | $$
#  \______/ |__/  |__/      |__/     |__/ \____  $$      |________/|_______/ |__/  |__/
#                                         /$$  | $$
#                                        |  $$$$$$/
#                                         \______/

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"
plugins=(git tmux)

source $ZSH/oh-my-zsh.sh

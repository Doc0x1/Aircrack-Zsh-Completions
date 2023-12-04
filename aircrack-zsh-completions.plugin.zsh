########## Plugin: Aircrack-Zsh-Completions ##########
# ----------------------------------------#
########## Author: Doc0x1 ##########
########## Version: 1.0 ##########
# ----------------------------------------#
########## GitHub: github.com/Doc0x1 ##########
########## Website: hacknex.us ##########
########## TikTok: @twohackers ##########
# ----------------------------------------#

for script in $0:h/*.plugin.zsh; do
  if [[ $script != $0 ]]; then
    source $script
  fi
done

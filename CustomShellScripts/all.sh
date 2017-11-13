# @Author: guanwanxian
# @Date:   2016-12-31T09:12:23+08:00
# @Email:  guanwanxian@zju.edu.cn
# @Last modified by:   guanwanxian
# @Last modified time: 2017-01-01T14:51:08+08:00

#  ---------------------------------------------------------------------------
#
#  Description:  This file holds all my BASH configurations and aliases
#
#  Sections:
#  1.  SHELL COMMANDS ALIAS
#  2.  GIT COMMANDS CONFIGURATION
#  3.  TMUX COMMANDS CONFIGURATION
#  4.  CHEAT COMMANDS CONFIGURATION
#  5.  *Third-Party SOFTWARES COMMANDS
#
#  ---------------------------------------------------------------------------



#   -------------------------------
#   1.  SHELL COMMANDS ALIAS
#   -------------------------------

#   Alias Self 
#   ------------------------------------------------------------
#   alias a="alias" 

#   CD ZSH_CUSTOM 
#   ------------------------------------------------------------
alias myprofile="cd $ZSH_CUSTOM"

#   Update Profile 
#   ------------------------------------------------------------
alias up_profile="source ~/.zshrc"

#   Update Profile From Github
#   ------------------------------------------------------------
alias up_profile_github="cd $ZSH_CUSTOM && git pull && cd - && source ~/.zshrc"

#   Update Homebrew 
#   ------------------------------------------------------------
alias up_brew="brew update && brew upgrade"

#   List All Files 
#   ------------------------------------------------------------
alias a="ls -al"
alias l="ls -l"
alias la="ls -a"

#   Clear Prompt
#   ------------------------------------------------------------
alias c="clear"

#   Get Command History
#   ------------------------------------------------------------
alias h="history"

#   Counting Lines
#   ------------------------------------------------------------
wclFunc() {ls $1 | wc -l }
alias wcl="wclFunc"

#   Compress Files Using TAR
#   ------------------------------------------------------------
alias comp="tar -zcvf"

#   Decompress Files Using TAR
#   ------------------------------------------------------------
alias dcomp="tar -zxvf"

#   Check Alias Of PID
#   ------------------------------------------------------------
alias userofpid="ps -u -p"

#   Short Command For Proxychains4
#   ------------------------------------------------------------
alias p="proxychains4"



#   -------------------------------
#   2.  GIT COMMANDS CONFIGURATION
#   -------------------------------

#   Git Status
#   ------------------------------------------------------------
alias gis="git status"
alias gisr="git remote update && git status -uno"

#   Show All Local Branchs
#   ------------------------------------------------------------
alias g_local="git branch"

#   Show All Remote Branchs
#   ------------------------------------------------------------
alias g_remote="git branch -r"

#   Shoa Both Local And Remote Branchs
#   ------------------------------------------------------------
alias g_all="git branch -a"

#   Show Local Tracking Branchs
#   ------------------------------------------------------------
alias g_track_local="git branch -vv"

#   Show Tracking Branchs Of Remote Repository Origin
#   ------------------------------------------------------------
alias g_track_remote="git remote show origin"



#   -------------------------------
#   3.  TMUX COMMANDS CONFIGURATION
#   -------------------------------

#   List Tmux Sessions
#   ------------------------------------------------------------
alias tml='tmux ls'

#   Create Tmux Sessions
#   ------------------------------------------------------------
alias tmn='tmux new -s'

#   Kill Tmux Sessions
#   ------------------------------------------------------------
alias tmk='tmux kill-session -t'

#   Connect to Tmux Sessions
#   ------------------------------------------------------------
alias tmc='tmux a -t'



#   -------------------------------
#   4.  CHEAT COMMANDS CONFIGURATION
#   -------------------------------

#   List Tmux Sessions
#   ------------------------------------------------------------
export CHEATCOLORS=true

#   -------------------------------
#   5. *Third-Party SOFTWARES COMMANDS 
#   -------------------------------

#   gpustat 
#   ------------------------------------------------------------
alias topg="gpustat -cup"

#   colordiff # replace default diff
#   ------------------------------------------------------------
alias diff="colordiff"

#   thefuck 
#   ------------------------------------------------------------
eval $(thefuck --alias)

#   odps 
#   ------------------------------------------------------------
alias of="odps -f"
alias oe="odps -e"

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

#   List All Files 
#   ------------------------------------------------------------
alias a="ls -a"
alias l="ls -al"
alias la="ls -a"
alias ll="ls -l"

#   Clear Prompt
#   ------------------------------------------------------------
alias c="clear"

#   Remove Directory
#   ------------------------------------------------------------
alias rmr="rm -r"

#   Counting Lines
#   ------------------------------------------------------------
alias wcl="wc -l"

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

#   Git Diff
#   ------------------------------------------------------------
alias gid="git diff"

#   Git Branch
#   ------------------------------------------------------------
alias gib="git branch"

#   Show All Local Branchs
#   ------------------------------------------------------------
alias gitsee_local="git branch"

#   Show All Remote Branchs
#   ------------------------------------------------------------
alias gitsee_remote="git branch -r"

#   Shoa Both Local And Remote Branchs
#   ------------------------------------------------------------
alias gitsee_all="git branch -a"

#   Show Local Tracking Branchs
#   ------------------------------------------------------------
alias gitsee_track_local="git branch -vv"

#   Show Tracking Branchs Of Remote Repository Origin
#   ------------------------------------------------------------
alias gitsee_track_remote="git remote show origin"



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

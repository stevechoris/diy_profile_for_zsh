# @Author: guanwanxian
# @Date:   2016-12-31T09:12:42+08:00
# @Email:  guanwanxian@zju.edu.cn
# @Last modified by:   guanwanxian
# @Last modified time: 2017-01-01T14:51:11+08:00


#  ---------------------------------------------------------------------------
#
#  Description:  This file holds all my BASH configurations and aliases
#
#  Sections:
#  1.   OhMyZSH COMMANDS
#  2.   DEFAULT SHELL COMMANDS
#  3.   MacVim
#  4.   *Third-Party SOFTWARES COMMANDS
#
#  ---------------------------------------------------------------------------

#   -------------------------------
#   1.  OhMyZSH COMMANDS
#   -------------------------------

#   Man Preview As PDF Format
#   ------------------------------------------------------------
alias manp="man-preview"

#   Quick Look File
#   ------------------------------------------------------------
alias qc="quick-look"

#   Tell Shell To Change Current Directory To Where Finder Is
#   ------------------------------------------------------------
alias cfd="cdf"


#   -------------------------------
#   2.  DEFAULT SHELL COMMANDS
#   -------------------------------

#   Set Default Editor
#   ------------------------------------------------------------
export EDITOR="/usr/local/bin/mvim"


#   Update Database For Locate Command 
#   ------------------------------------------------------------
alias updatedb="sudo /usr/libexec/locate.updatedb"

#   -------------------------------
#   3.  MacVim
#   -------------------------------

#   Set Default Vim To MacVim
#   ------------------------------------------------------------
alias vim='mvim -v'



#   -------------------------------
#   4.   *Third-Party SOFTWARES COMMANDS
#   -------------------------------

#   Hexo
#   ------------------------------------------------------------
alias hexo_deploy="hexo deploy -g"

#   Combine Images
#   ------------------------------------------------------------
alias combimg="convert -append"

#   SpeedTest
#   ------------------------------------------------------------
alias speed="speedtest-cli --bytes --timeout 100 --share"

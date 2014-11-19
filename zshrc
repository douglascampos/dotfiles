######################################
export PATH="/usr/local/heroku/bin:$PATH"
alias gk="gitk --all 2> /dev/null & "

alias book="cd ~/projetos/bookmarks/"
alias loca="cd ~/projetos/locaweb/"

alias gateway='ssh -i ~/.ssh/id_rsa_gateway _dcamargo@nibbler0001.linux.locaweb.com.br'
alias ll="ls -l"

alias subl="open /Applications/Sublime\ Text.app $1"

alias bi="bundle install --path vendor/bundle"

alias mongo="mongod -f /usr/local/Cellar/mongodb/2.4.6/mongod.conf"
alias redis-server="/usr/local/bin/redis-server /etc/redis.conf"

alias lg="git log --all --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
alias lock="/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine"

alias commit="git pull --rebase; git add .; git commit -am $1"

alias mysql-start="mysql.server start"
alias mysql-stop="mysql.server stop"


RPROMPT="\$(~/.rvm/bin/rvm-prompt s i v g)%{$fg[yellow]%}[%*]"
#####################################

# from your command line
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8


# Adding a command to show my current e-mail for this repository.
# This is the solution to use a different email in work enviroment.
git() { if [[ $1 == "clone" ]]; then command git "$@"  && echo "===================================================" && cdlast && git config user.email; else command git "$@"; fi; }
git() { if [[ $1 == "status" ]]; then command git "$@"  && echo "===================================================" && git config user.email; else command git "$@"; fi; }
git() { if [[ $1 == "st" ]]; then command git "$@"  && echo "===================================================" && git config user.email; else command git "$@"; fi; }


#function to create and go to folder :)
function mcd() {   [ -n "$1" ] && mkdir -p "$@" && cd "$1";   }





#eth to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

export DEFAULT_USER="douglascampos"

# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rails ruby rvm brew)

echo "               ############# "
echo "             ##   #  ##     ## "
echo "            #    #     ##     # "
echo "           #    #        #    # "
echo "          #    # ############## "
echo "         #     ##.............# "
echo "            ####...............## "
echo "           #...#.................## "
echo "         ##....#...................# "
echo "        #...........................# "
echo "       #.............................# "
echo "      #..............................# "
echo "      #...............................# "
echo "     #................................# "
echo "    #..................................# "
echo "    #..................................# "
echo "    #..................................# "
echo "    #..................................## "
echo "    #....................................# "
echo "    #.....................................# "
echo "    #...................#####........####.# "
echo "    #................###     ###...##    ## "
echo "    #...............#           ###        # "
echo "    #..............#             #          # "
echo "     #...........#                #          # "
echo "      #..........#      ##        #     ##   # "
echo "      ###........#     ####       #    ###   # "
echo "       #.#.......#     ####       #    ###   # "
echo " ##    #..#......#      ##       #          # "
echo "   #   #...#.....#               #         # "
echo "   #   #....#.....#             #.######### "
echo "    #  #....#.....#            #..........# "
echo "     # #.....#.....##        ##............# "
echo "     # #.............########..............# "
echo "      ######...............................# "
echo "     #......#..............................# "
echo "    #....##.............................### "
echo "    #...#.........................###### # "
echo "    #...#....................#####        # "
echo "    #...#...............#####              # "
echo "     #.......#........##                    # "
echo "      #....##........#                       # "
echo "       ####.........#                         # "
echo "        #..........#                          # "
echo "        #.........#                          # "
echo "        #........#                         ## "
echo "        #........#    ##################### "
echo "     ###.........#                  ## "
echo "    #  #.........#                ## "
echo "   #    #........#              ## "
echo "   #     ##........#           # "
echo "  #        ##......#           ## "
echo " #           ##......##       ## # "
echo " #             ##......#######.#  # "
echo "  #              ###...........#   # "
echo "   ##               ##..........#   # "
echo "     ##               ##.........#  # "
echo "       ##             # #........#   # "
echo "         #           #   #......#     # "
echo "          #         #     #.....#     #  "


echo "                                 ,_-=(!7(7/zs_. "
echo "                              .=      ./,/!(=)Zm. "
echo "                .._,,._..  ,--,m           -77//WW. "
echo "           ,v=~/.-,-bbdm-!|V-s.)iT-|s|v-.    7///mK%. "
echo "         v!!i!-.e]-gbbT/i(/[=.Z/m)K(YNYi..   ;-]i44M. "
echo "       v//,{|v]-DvLcfZ/eV/iDLNlD/ZK@%8W[Z..   ;/d!Z8m "
echo "      //,c((2(X/NYNY8]ZZ/bZddd()/77WY%WKKW)   - |(][%4. "
echo "    ,(iic(e)WX@WKKZKDKWMZ8(b5/ZK8]Z7%ffVMN,   .Y!bNMi "
echo "    /-iit5N)KWG%%8%%%%W8%ZWM(8YZvD)XN(@.##[   ;]!/GXW[ "
echo "   / ))G8BNMN%W%%%%%%%%%%8KK@WZKYK*ZG5KMi,-   vi[NZGM[ "
echo "  ii!(44Y8K%8%%%**~YZYZ@%%%%%4KWZ/PKN)ZDZ7   c=//WZK%! "
echo " ,vvyYtMZW8W%%ff|f.t/bNZZK%%W%%ZXb*K(K5DZ   -c/K/KM48 "
echo " -|c5PbM4DDW%f  v./cC[tMY8W%PMW%D@KW)Gbf   -/(=ZZKM8[ "
echo " 2(N8YXWK85@K   - c|K4/KKK%@  V%@@WD8e~  .//ct)8ZK%8/ "
echo " =)b%]Nd)@KM[   @!lcG!iWYK%%|   !M@KZf    -c())ZDKW%/ "
echo " YYKWZGNM4/Pb   -VscP4]b@W%      Mfv   -Ll///KM(%W! "
echo " !KKW4ZK/W7)Z.  /cttbY)DKW%     -//  . ,;v)K(5KW%%f "
echo "  W)KWKZZg)Z2/,!/L(-DYYb54%   ,,:,  --/v(((KK5WW%f "
echo "  :M4NDDKZZ(e!/77vNTtZd)8iMivi-,-  -v((tKNGN%W%% "
echo "   M8M88(Zd))///((|D[tDY#4KK--/- (=)KtNNN@W%%%@%[ "
echo "   !8%@KW5KKN4///s((Pd!ROBY8/=2(/4ZdzKD%K%%%M8@%% "
echo "     %%%W%dGNtPK(c  2Z(ttNYZ2NZW8W8K%%%%YKM%M%%. "
echo "      *%%W%GW5@/%!e]_tZdY()v)ZXMZW%W%%%*5Y]K%ZK%8[ "
echo "        *%%%%8%8WKj)[/ZmZ/Zi]!/M%%%%@f   Y/NNMK%%! "
echo "          VM%%%%W%WN5Z/Gt5/b)((cV@f    -|cZbMKW%%| "
echo "             V*M%%%WZ/ZGt5((+)L-,,/    -)X(NWW%% "
echo "                 V~MZ/DZGNZG5(((\,    ,t\\Z)KW%@ "
echo "                     M8K%8GN8\5(5///]i!v\K)85W%%f "
echo "                      YWWKKKKWZ8G54X/GGMeK@WM8%@ "
echo "                       !M8%8%48WG@KWYbW%WWW%%%@ "
echo "                         VM%WKWK%8K%%8WWWW%%%@ "
echo "                           ~*%%%%%%W%%%%%%%@~ "
echo "                              ~*MM%%%%%%@f "
echo "                                    "

source $ZSH/oh-my-zsh.sh



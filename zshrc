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
plugins=(git rails ruby rvm brew loca-deploy)


echo "    ^+xw*^^^^q_  0 p^ F  F _F  p^^^___jM   j  F              F "
echo "      _,,__   q x^ [  F J_ J  P  w^^^^_  _,^  9  _m^.^*____x^    _____ "
echo " v,,_w^   ^M_ @ ., ^,_!u_9__L F #  r^^^^^^    f j^      ^      _*^   ^6_ "
echo "     _,,__  B 9_ ^v,_Zp*^^^^^^@u# P _m^^^u,a*^  j   ____       9       ^^ "
echo "   _F    .4 A_ ^*-ap^            ^Lj^ _smu,    _* ,-^   9_   _wf "
echo " ^^^__,,_ jL  -- m<                5j! ____*-*^   &       ^^^^     ___ "
echo "   p^    9p.^u,av'                  .,*^^^^q_   _x^ _aa,_        p^^ ^^u "
echo " ,r  _____!L___,M                    Lsr--x_^^^.^ qP     9      J      .M "
echo "   y^    ^_    _J                    L_,,_ ?_    _#       ^v- -^^ "
echo "  _F  __,_.^---^jr                  j___ ^^y^^^^^^_,-r-u_ "
echo " r^ j!    ?s_, *^jp                g^^^^^q_b_    _F     ^p      j^^^^-w "
echo "    L  _,wma_  _x^jN__          __d^^^^c  F  ^-^^^  _    ^c____j'      L "
echo "   j^ J^    ^^^  _F 99Nu______g**L_^^s  4 A,    _P^^^^q_    ^^         ^- "
echo " m^  j_  _-^^^mw^^ _' # 9^N^^L ^, ^s  b #   ^--^^      0 "
echo "      @ j^   _v-wa+^ ,^ j  #  p  r j qF ^q_   _*-wu_   9,     y^.^^w_ "
echo "   _,!  0_  f   _m-**^ _F _F  L _FjP ?,    ^^^^    ^u    ^---^      j "
echo " ^^^     # J   j^   p^^^p-^ x^ p^ d_   -q__a-mw_    j               .L "
echo "        V  .q  #   f   j   4   b   ^,   __      6_  ?,     _,__       ^-- "
echo " *.^ww-^     F 9L_ b   1   4   .u_   ^-^^^*,    jh    ^-xm*^   9z "
echo "            )    0 .+a_ W__ 9,___^^^^+_     L   0                k "
echo "     _x-*v+^     9    0   ^b    ^_    ^p   _0   .&    ___       d_ "


source $ZSH/oh-my-zsh.sh



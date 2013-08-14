######################################
export PATH="/usr/local/heroku/bin:$PATH"
alias gk="gitk --all 2> /dev/null &"
#alias loca="cd ~/projetos/locaweb/"
alias gateway='ssh -i ~/.ssh/id_rsa_gateway _dcamargo@nibbler0001.linux.locaweb.com.br'

alias ll="ls -l"

alias subl="open /Applications/Sublime\ Text\ 2.app"

alias bi="bundle install --path vendor/bundle"

#RPROMPT="\$(~/.rvm/bin/rvm-prompt s i v g)%{$fg[yellow]%}[%*]"
#####################################

# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

export DEFAULT_USER="douglascamargocampos"

#eth to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

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

echo "                   ____                  "
echo "                _.' :  \`._               "
echo "            .-.'\`.  ;   .'\`.-.           "
echo "   __      / : ___\ ;  /___ ; \      __  "
echo " ,'_ \"\"--.:__;\".-.\";: :\".-.\":__;.--\"\" _\`,"
echo " :' \`.t\"\"--.. '<@.\`;_  ',@>\` ..--\"\"j.' \`;"
echo "      \`:-.._J '-.-'L__ \`-- ' L_..-;'     "
echo "        \"-.__ ;  .-\"  \"-.  : __.-\"       "
echo "            L ' /.------.\ ' J           "
echo "             \"-.   \"--\"   .-\"            "
echo "            __.l\"-:_JL_;-\";.__           "
echo "         .-j/'.;  ;\"\"\"\"  / .'\ \"-.        "
echo "       .' /:\`. \"-.:     .-\" .';  \`.      "
echo "    .-\"  / ;  \"-. \"-..-\" .-\"  :    \"-.   "
echo " .+\"-.  : :      \"-.__.-\"      ;-._   \  "
echo " ; \  \`.; ;                    : : \"+. ; "
echo " :  ;   ; ;                    : ;  : \: "
echo " ;  :   ; :                    ;:   ;  : "
echo ": \  ;  :  ;                  : ;  /  :: "
echo ";  ; :   ; :                  ;   :   ;: "
echo ":  :  ;  :  ;                : :  ;  : ; "
echo ";\    :   ; :                ; ;     ; ; "
echo ": \`.\"-;   :  ;              :  ;    /  ; "
echo " ;    -:   ; :              ;  : .-\"   : "
echo " :\     \  :  ;            : \.-\"      : "
echo "  ;\`.    \  ; :            ;.'_..--  / ; "
echo "  :  \"-.  \"-:  ;          :/.\"      .'  :"
echo "   \         \ :          ;/  __        :"
echo "    \       .-\`.\        /t-\"\"  \":-+.   :"
echo "     \`.  .-\"    \`l    __/ /\`. :  ; ; \  ;"
echo "       \   .-\" .-\"-.-\"  .' .'j \  /   ;/ "
echo "        \ / .-\"   /.     .'.' ;_:'    ;  "
echo "         :-\"\"-.\`./-.'     /    \`.___.'   "
echo "               \ \`t  ._  /  Sempre em Frente          "
echo "                \"-.t-._:'   Dcampos             "

source $ZSH/oh-my-zsh.sh



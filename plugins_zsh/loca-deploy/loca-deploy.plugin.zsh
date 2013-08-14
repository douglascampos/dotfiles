LOCAWEB_CODE_PATH=~/projetos/locaweb
DEFAULT_SUBDOMAIN="hospedagem"
SUBDOMAIN=""

loca() { cd "$LOCAWEB_CODE_PATH/$1"; }
_loca() { _files -W LOCAWEB_CODE_PATH -/; }
compdef _loca loca

deploy_update() {
  get_subdomain $2
  curl "http://deploy.$1.$SUBDOMAIN.systemintegration.locaweb.com.br/pkg/$1" -i -d "" -XPUT
}

deploy_restart() {
  get_subdomain $2
  curl "http://deploy.$1.$SUBDOMAIN.systemintegration.locaweb.com.br/daemon/$1/restart" -i
}

deploy_stop() {
  get_subdomain $2
  curl "http://deploy.$1.$SUBDOMAIN.systemintegration.locaweb.com.br/daemon/$1/stop" -i
}

deploy_start() {
  get_subdomain $2
  curl "http://deploy.$1.$SUBDOMAIN.systemintegration.locaweb.com.br/daemon/$1/start" -i
}

deploy_status() {
  get_subdomain $2
  curl "http://deploy.$1.$SUBDOMAIN.systemintegration.locaweb.com.br/daemon/$1/status" -i
}

deploy_show(){
  get_subdomain $2
  curl "http://deploy.$1.$SUBDOMAIN.systemintegration.locaweb.com.br/pkg/$1" -i
}

deploy_syslog(){
  get_subdomain $2
  curl "http://deploy.$1.$SUBDOMAIN.systemintegration.locaweb.com.br/logs/syslog" -i
}

get_subdomain(){
  if [[ -z "$1" ]]; then
    SUBDOMAIN=$DEFAULT_SUBDOMAIN
  else
    SUBDOMAIN=$1
  fi
}

compdef _loca deploy_update
compdef _loca deploy_restart
compdef _loca deploy_show
compdef _loca deploy_syslog
compdef _loca deploy_status
compdef _loca deploy_start
compdef _loca deploy_stop



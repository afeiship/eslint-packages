#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.cloud.tencent.com/homebrew-bottles;

# aliases

alias bws-list=brew services list
alias bws-start=brew services start
alias bws-stop=brew services stop
alias bws-restart=brew services restart
alias bws-cleanup=brew services cleanup

unset ROOT_PATH;

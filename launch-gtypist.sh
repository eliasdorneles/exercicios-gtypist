#!/bin/bash

export LANG=pt_BR
export LC_ALL=pt_BR.ISO-8859-1

# configure o terminal preferido
#terminal="xterm -geometry 72x34+100+40 -fn *-fixed-*-*-*-20-*"
terminal="gnome-terminal"

$terminal -e "gtypist $*"

#!/bin/bash
#####alias suggestion:#####
#alias explorer="~/wsl-explorer-fix/explorer-fix.sh"
args=("$@")
explorer.exe `wslpath -w "${args[0]}"`

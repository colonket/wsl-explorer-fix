#!/bin/bash
args=("$@")
explorer.exe `wslpath -w "${args[0]}"`

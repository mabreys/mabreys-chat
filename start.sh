#!/usr/bin/env bash

export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nsv.sh" ] && \. "$NVM_DIR/nvm.sh"
npm --prefix ~/mabreys-chat start

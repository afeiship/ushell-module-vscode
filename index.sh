#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);
alias vscode-backup="$ROOT_PATH/backup.sh";
alias vscode-restore="$ROOT_PATH/restore.sh";
alias c="code .";
unset ROOT_PATH;

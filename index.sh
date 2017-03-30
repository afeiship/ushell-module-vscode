#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);
alias vscode-backup="$ROOT_PATH/backup.sh";
alias vscode-restore="$ROOT_PATH/restore.sh";
unset ROOT_PATH;

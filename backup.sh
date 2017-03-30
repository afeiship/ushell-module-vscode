#!/usr/bin/env bash

BACKUP_PATH="$HOME/git-oschina/backup-mac-files/vscode-settings";
VSCODE_PATH="$HOME/Library/Application Support/Code/User";
cd "$VSCODE_PATH";

rm -rf vscode_settings.tgz
tar -zcf vscode_settings.tgz *

mv vscode_settings.tgz $BACKUP_PATH

echo 'Backup success~';

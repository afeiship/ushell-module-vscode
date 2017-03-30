#!/usr/bin/env bash

BACKUP_PATH="$HOME/git-oschina/backup-mac-files";
VSCODE_PATH="$HOME/Library/Application Support/Code/User";
cd "$VSCODE_PATH";

tar -zcf vscode_settings.tgz *
mv vscode_settings.tgz 

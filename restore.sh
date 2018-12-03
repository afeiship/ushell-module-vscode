#!/usr/bin/env bash

BACKUP_PATH="$HOME/git-oschina/backup-mac-files/vscode";
VSCODE_PATH="$HOME/Library/Application Support/Code/User";
cd "$VSCODE_PATH";

rm -rf *
cp "$BACKUP_PATH/vscode_settings.tgz" "$VSCODE_PATH"
tar -zxf vscode_settings.tgz;
rm -rf vscode_settings.tgz;
echo 'Restore success~';

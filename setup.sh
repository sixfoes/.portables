#!/bin/bash

set -e

echo ""
echo "....... compressing ......."
tar -czf wezterm-gui.tar.gz wezterm-gui.exe
tar -tvzf wezterm-gui.tar.gz
rm wezterm-gui.exe


git add wezterm-gui.tar.gz
git status

echo "........... ready to push ..........."

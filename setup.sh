#!/bin/sh

VIM_DIR="~/.vim"
PLUGIN_DIR="$VIM_DIR/plugin"

mkdir -p $PLUGIN_DIR
pushd $PLUGIN_DIR
wget http://www.vim.org/scripts/download_script.php?src_id=7218 -O "$PLUGIN_DIR/a.vim"

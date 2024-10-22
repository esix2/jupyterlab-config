#! /bin/sh

vim_dir=".jupyter/lab/user-settings/@axlair/jupyterlab_vim"
theme_dir=".jupyter/lab/user-settings/@jupyterlab/apputils-extension"

if [ ! -d  "$HOME/$vim_dir" ]; then 
  mkdir -p "$HOME/$vim_dir"
fi
ln -sf "$PWD/$vim_dir/plugin.jupyterlab-settings" "$HOME/$vim_dir"



if [ ! -d  "$HOME/$theme_dir" ]; then 
  mkdir -p "$HOME/$theme_dir"
fi
ln -sf "$PWD/$theme_dir/themes.jupyterlab-settings" "$HOME/$theme_dir"


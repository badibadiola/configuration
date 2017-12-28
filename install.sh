#!/bin/bash

echo "🚀  Linking the .gemrc to your configuration."
ln -s $PWD/.gemrc ~/.gemrc

echo "🚀  Linking the .zshrc to your configuration."
ln -s $PWD/.zshrc ~/.zshrc

echo "🚀  Linking the .git_template to your configuration."
ln -s $PWD/.git_template ~/.git_template

echo "🚀  Linking the .gitconfig to your configuration."
ln -s $PWD/.gitconfig ~/.gitconfig

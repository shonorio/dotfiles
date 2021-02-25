#!/usr/bin/env bash

#TODO: update after macOS Catalina, default mac shell: bash is changing to zsh

###########################
# This script installs the dotfiles and runs all other system configuration scripts
# @author Adam Eivy
###########################

# include my library helpers for colorized echo and require_brew, etc
source ./lib_sh/echos.sh
source ./lib_sh/requirers.sh
source ./lib_sh/actions.sh

bot "Hi! I'm going to install tooling and tweak your system settings. Here I go..."
configure_git_config
install_xcode_select
install_homebrew
install_essential_dev_tools
install_productive
setup_config_files
configure_git
setup_vim
setup_fonts

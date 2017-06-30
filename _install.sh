#!/bin/bash

preset="$1"
os=""
remote=false
locality=""


if [ "$(uname)" == "Darwin" ]; then
  os="MacOS"
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
  os="Linux"
fi


case "$preset" in
  local)
    remote=false
    locality="Local"
    ;;
  remote)
    remote=true
    locality="Remote"
    ;;
  *)
    echo "Please provide preset"
    echo "Usage: ./install.sh <preset>"
    echo "Available Presets: local|remote"
esac

startln="*************************"
echo ""
echo "$starln"
echo "*"
echo "* Installing scripts for"
echo "* ${locality} machine running ${os}"
echo "*"
echo "${starln}"
echo ""

function doBrew() {
  ./brew/brew-install.sh

  ./brew/brew.sh
  ./brew/brew-cask.sh
}



if [ "$(os)" == "MacOS" ] && [ ${remote} == false ]; then
  doBrew
fi


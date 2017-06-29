#!/bin/bash

preset="$1"
os=""
remote=false
locality=""

case "$preset" in
  mac-local)
    os="MacOS"
    remote=false
    locality="Local"
    ;;
  linux-remote)
    os="Linux"
    remote=true
    locality="Remote"
    ;;
  *)
    echo "Please provide preset"
    echo "Usage: ./install.sh <preset>"
    echo "Available Presets: mac-local linux-remote"
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

# if mac, brew
# else if linux, ??
# both, bash

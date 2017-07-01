#!/usr/bin/env bash

if command -v brew >/dev/null; then
  echo "Brew Installed"
else
  # (if your machine has /usr/local locked down (like google's), you can do this to place everything in ~/.homebrew
  mkdir $HOME/.homebrew && curl -L https://github.com/mxcl/homebrew/tarball/master | tar xz --strip 1 -C $HOME/.homebrew
  export PATH=$HOME/.homebrew/bin:$HOME/.homebrew/sbin:$PATH
fi

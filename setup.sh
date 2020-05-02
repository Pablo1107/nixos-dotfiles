#!/bin/sh
git config --local include.path "$PWD/.gitconfig"
git submodule update --remote --merge

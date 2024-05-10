#!/bin/bash

TMPDIR=$(mktemp -d)

CURRENT=$PWD

cd "$TMPDIR" || exit

for script in ~/.dotfile/scripts/*; do
  bash "$script"
done

cd "$CURRENT" || exit

rm -rf "$TMPDIR"

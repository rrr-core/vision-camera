#!/bin/bash

if which ktlint >/dev/null; then
  cd android && ktlint --color --relative --editorconfig=./.editorconfig -F ./**/*.kt*
else
  echo "warning: KTLint not installed, download from https://github.com/pinterest/ktlint"
fi

#!/bin/bash
  message=$*
  if [ -z "$message" ]; then
    git commit
    return 1
  fi
  git commit -am "$message"

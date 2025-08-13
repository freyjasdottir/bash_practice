#!/bin/bash
#Usage: A Two-Fer practice script in the vein of https://en.wikipedia.org/wiki/Two-fer
#Author: Hannah Read
#-------------------------------------------------

#Exit on error
set -o errexit


twofer() {
  name="$1"

  if [ -z "$name" ]; then
    name="you"
  fi

  echo "One for $name, one for me."
}

twofer "$@"

#!/bin/sh
#
# Docker
#
# This installs Docker

# Check for Docker
if test ! $(which Docker)
then
  echo "  Installing Docker for you."

  brew install --cask docker

fi

exit 0

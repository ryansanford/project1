#!/usr/bin/env bash
set -e

# Set cwd
unset CDPATH
cd "$( dirname "${BASH_SOURCE[0]}" )/../docker"


echo "Tests completed without error."

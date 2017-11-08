#!/usr/bin/env bash
set -e

# Set cwd
unset CDPATH
cd "$( dirname "${BASH_SOURCE[0]}" )/.."

python -c "import distutils.util; print(distutils.util.get_platform())"


echo "Tests completed without error."

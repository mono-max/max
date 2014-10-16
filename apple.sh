#!/bin/bash

# Wtf

set -eu
set -o pipefail

DIR=$(cd -P -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)
cd "$DIR"

echo "Apple?"

source banana.sh

echo "Apple!"

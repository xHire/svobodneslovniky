#!/bin/bash
set -o nounset
set -o errexit

cd `dirname $0`

./sort.sh
git diff --exit-code

# TODO: doplnit kontrolu formatu

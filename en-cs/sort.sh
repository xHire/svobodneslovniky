#!/bin/sh
set -o nounset
set -o errexit

dict_file="en-cs.txt"
tmp_file="sort.tmp"

cd `dirname $0`

./sort.py < $dict_file > $tmp_file
mv $tmp_file $dict_file

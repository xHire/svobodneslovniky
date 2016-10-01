#!/bin/sh

cd `dirname $0`
LC_COLLATE=cs_CZ.utf8 sort -f -o tmp.sort en-cs.txt
mv tmp.sort en-cs.txt

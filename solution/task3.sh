#! /bin/bash

cat data/pushkin.txt | sed "s/ /\n/g" | grep -E "^Пугачев\W*$" | wc -l

#! /bin/bash

cat data/pushkin.txt | sed "s/ /\n/g" | grep -E "^вина\W?$" | wc -w

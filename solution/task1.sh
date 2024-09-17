#! /bin/bash

cat data/pushkin.txt | sed "s/ /\n/g" | grep -E 'дверь' | wc -w

#! /bin/bash

cat data/blok.txt | sed "s/Живи/Не спи/g" | sed "s/Умрёшь/Уснёшь/g" > data/blok_kids_edition.txt 

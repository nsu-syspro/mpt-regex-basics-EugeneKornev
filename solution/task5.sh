#! /bin/bash

cd data
export LANG=ru_RU.UTF-8
rm -rf students.txt
for i in students.csv; do
  cat $i | sed -E "s/^([ёЁ'а-яА-Я\-]+)\s?([ёЁ'а-яА-Я\-]+)?\s?([ёЁ'а-яА-Я\-]+)?,(.{6})+$/\2 \1 (\4)/g" >> students.txt
done

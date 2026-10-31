#!/bin/bash
n=${1:-5}
file="top_result.txt"
top -b -n 1 > "$file"
head -n "$n" "$file" > tmp_file.txt
mv tmp_file.txt "$file"
echo "Перші $n рядків результату 'top' збережено у файл $file."

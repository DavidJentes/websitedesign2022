#!/bin/bash
CONTENT[0]="about"
CONTENT[1]="book1"
CONTENT[2]="book2"

for i in {0..2}
do
    rm "${CONTENT[i]}.html"
done
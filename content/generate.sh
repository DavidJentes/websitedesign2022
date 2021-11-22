#!/bin/bash
CONTENT[0]="home"
CONTENT[1]="about"
CONTENT[2]="book1"
CONTENT[3]="book2"

for i in {0..3}
do
    rm "${CONTENT[i]}.html"
    markdown "${CONTENT[i]}.md" > "${CONTENT[i]}.html"
done
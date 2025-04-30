#!/bin/bash
cat ./3_little_pigs.txt | tr [A-Z] [a-z] | tr [:space:] '\n' | tr -d [:punct:] | tr -s '\n' | sort | uniq -c | sort -r | head -n 10

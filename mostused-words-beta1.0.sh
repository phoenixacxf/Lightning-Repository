#!/bin/bash

# The following script was made with the assistance of Claude Sonnet 4.5 on 2026-01-15 with the following prompts (Claude responses excluded):
#```bash
# cat $1 | sed 's/ /\n/g' | tr '[A-Z]' '[a-z]' | tr -d '[:punct:]' | sort | uniq -c | sort -n > word_counts.txt```
 
# This should save all words in a document into a text file specified when typing `./mostused-words.sh file.txt` ordered by frequency with each word separated by line breaks, right?

# I intentionally didn't write back the shebang. 
# I want the output to be $1-word_counts.txt I think, right? 
# I want each line to have the prefix

# What does 1% do?

# cat $1 | sed 's/ /\n/g' | tr '[A-Z]' '[a-z]' | tr -d '[:punct:]' | sort | uniq -c | sort -n >${1%.txt}-word_counts.txt
# How do I change it to show the most used word first?

# How do I make a comment span multiple lines in bash?

# Full code  [Copy of code]

# How can I remove all other forms of whitespace

# [Copy of code]

# End Prompts

# Word Sorter and Counter
# Removes all white space from the file. Replaces all spaces with line breaks, groups all appearances of each unique word together, counts all identical lines, then truncates them into one line with a count in front of them, then sorts these lines by descending order. The output is then saved to a file called [inputfile]_word_counts.txt 
cat "$1" | sed 's/[[:space:]]/\n/g' | tr '[A-Z]' '[a-z]' | tr -d '[:punct:]' | sort | uniq -c | sort -nr > "${1%.txt}_word_counts.txt"

# End of AI Assisted code. Code was made with the assistance of Claude Sonnet 4.5 by Anthropic.


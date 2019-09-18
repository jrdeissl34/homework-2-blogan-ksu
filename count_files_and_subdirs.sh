#!/bin/bash

# Will include all hidden files and hidden directories

file_count=`find -maxdepth 1 -type f | wc -l`

# Need to subtract one from dir_count to account for the working directory
dir_count_temp=`find -maxdepth 1 -type d | wc -l`
dir_count=`echo "$dir_count_temp-1" | bc`

echo "There are $file_count files and $dir_count directories in your current working directory"

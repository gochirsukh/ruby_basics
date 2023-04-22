#!/bin/bash

source_file_location="images/*"
destination_file_dir='images'

for FILE in $source_file_location; do
    echo "Rename '$FILE' to:"
    read NAME
    mv "$FILE" "$destination_file_dir/$NAME.${FILE##*.}"
done


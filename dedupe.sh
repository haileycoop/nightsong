#!/bin/bash

# Find all markdown files with " 2", " 3", or " 4" in the name in subdirectories
find . -type f \( -name "* 2.md" -o -name "* 3.md" -o -name "* 4.md" \) | while read -r file; do
    # Get the base name without the " 2", " 3", or " 4"
    base_file="${file% [234].md}.md"

    # Check if the base file exists
    if [ -f "$base_file" ]; then
        echo "Deleting duplicate: $file"
        rm "$file"  # Remove the duplicate file
    else
        echo "Base file does not exist: $base_file"
    fi
done

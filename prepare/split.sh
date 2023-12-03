#!/bin/bash

# To stop the process if any command exists with non-zero status
set -e

cd data

for language in *; do
    
    # Initializing process
    echo "$language: initializing process ..."
    source_directory="/Volumes/Seagate/data/${language}/clips"
    destination_directory="/Volumes/Seagate/data/${language}"
    files_per_subdirectory=1000

    # Check if the source directory exists
    if [ ! -d "${source_directory}" ]; then
	echo "Error: Source directory '${source_directory}' not found."
	exit 1
    fi

    # Change to the source directory
    cd "${source_directory}" || exit
    rm -rf ._*
    
    # Count the total number of files
    total_files=$(find . -maxdepth 1 -type f | wc -l)

    # Calculate the number of subdirectories needed
    num_subdirectories=$((total_files / files_per_subdirectory))

    echo "${language}: Creating subdirectories and moving files ..."
    # Create subdirectories and move files
    for ((i = 1; i <= num_subdirectories; i++)); do
	subdirectory="${destination_directory}/${language}_${i}"
	mkdir -p "${subdirectory}"
	echo "${language}: creating subdirectory '${subdirectory}'"
	find . -maxdepth 1 -type f | head -n "${files_per_subdirectory}" | xargs -I {} mv {} "${subdirectory}"
	rm -rf ._*
    done

    # Change to the source directory
    cd "${destination_directory}" || exit
    rm -rf ._*
    
    # Zipping all files
    echo "${language}: tar zipping all files"
    for dir in "${language}"_*; do
	if [ -d "$dir" ]; then
	    tar -cvf "${dir}.tar" "$dir" && rm -R "$dir"
	fi
    done

    # Remove redundant files
    echo "${language}: removing redundant file"
    rm -rf clips
    rm -rf .DS_Store
    rm -rf ._*

    echo "${language}: Splitting completed! Subdirectories are located in '${destination_directory}'."

done

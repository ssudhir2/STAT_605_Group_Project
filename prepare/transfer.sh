#!/bin/bash

# Assuming the current directory is the parent directory of \data
parent_dir=$(pwd)
data_dir="${parent_dir}/data"
data_tar_dir="${parent_dir}/data_tar"

# Create directory if it does not exist
if [ ! -d "$data_tar_dir" ]; then
    mkdir -p "$data_tar_dir"
    echo "Directory created: $data_tar_dir"
else
    echo "Directory already exists: $data_tar_dir"
fi

cd "${data_dir}" || exit

# Loop through each language directory in \data
for language in *; do

    echo "Currently moving: ${language}"    
    cd "${language}" || exit

    for tar in "${language}"_*.tar; do
	echo "${tar} -> ${data_tar_dir}"
	mv "${tar}" "${data_tar_dir}/"
    done

    cd "${data_dir}" || exit

done

echo "All tar files moved to 'data_tar' directory."

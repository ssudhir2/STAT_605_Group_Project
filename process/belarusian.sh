#!/bin/bash

mkdir ~/Group_Project/data/belarusian

# Version: Common Voice Delta Segment 15.0
# Date: 9/13/2023
# Size: 1.5 GB
# Recorded hours: 77
# Number of voices: 43

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 15.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-be.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T191658Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=069452bbc3efae396731be229f470746c3e7f566d1b8608735b0f845155b94fbf327f877afdc511ab4d06f28b0a77d85d813d04f91f95b020dd02319c3e9b2d33a4e088f13a5b52fd4ea727caba72adbe1553edd494086e647cbbb08e4d2e7c3356d04972325b19ccf4f66a53728c39ebe85f4cbab3e258a88d33ff3755bf93b055fccd5643f7c722690d722be5b14b768081800c6c1874a5d98fd762fb742676d47edbf7a52656f3a07feaf94cce2922e260217d8de07d02ae717894f79b2a2705bc5547183e9f53c4cac45565a42c34720df22de9948802945df911b3e76317a6a440223122664ed0c2fdfa13f4e8ba328cd6e377d9e30d17f7a1264f5b573" -O belarusian_delta_segment_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 15.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf belarusian_delta_segment_15.tar.gz -C ~/Group_Project/data/belarusian
rm -f belarusian_delta_segment_15.tar.gz

#!/bin/bash

mkdir ~/Group_Project/data/english

# Version: Common Voice Delta Segment 15.0
# Date: 9/13/2023
# Size: 1.28 GB
# Recorded hours: 68
# Number of voices: 750

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 15.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-en.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T204408Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=0c942aa6464c676be1d5638c6f7a1c4fc1edc08244a00260b70a316c18e054103e663f0f483504627a18125e4269148a01d324ee38854ff7a4d5a0e58a13b11758709c091eb5984d0c1eb2e1eb83b555144e97ee87fd540fc1eff5e111b442b7f0ec15d2aa770c69885be660206a87275f1adc30891a9d46bd2190866e7d2ebc5e51826d01fa7474ca628e1e2fd0efe4e766ef2477bd4f235585dfab6292e7ec129aa2134c522fe150d7d8f60750ea31315f0bafb04ecf7e5d24238fc07f43364e418375c3fda68cf5a6cfa70ce5571871662afec9db1de8fc0f741fa687f51be8142e8c2a86f2344389717899b3ef4265e959f274068f5a4e8f4988dbd35c0c" -O english_delta_segment_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 15.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf english_delta_segment_15.tar.gz -C ~/Group_Project/data/english
rm -f english_delta_segment_15.tar.gz

#################################

# Total size: 1.28 GB
# Total hours: 68
# Total number of voices: 750

#################################

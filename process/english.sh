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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-en.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T134229Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=441611d5111d2cdf0346daa75b34aeabf4d1d6ff911f2bae22a865c135da0f6def95754ee2b1922bbbe7792c18be388b74a167889cf1dd8c3443ac93ef0cef28c8e62640867586f204bcaed5e46af335284f815cf1aef2f6854c823bf131ba1cd43e7db300f7d6d3cde3a6035bb49d31081b8e47eaaf8db60171e02d0d74f537d7248084f38c511e8d869d380773b740fe4d98a9cb775b11528b7143b9b3198d437ca82b42e031f896bc3b6e35dd96fb0af68a8b953bb2b2b3dec62b6ec56ac1db35e277f7fa35dab5d45eeedf7cb14c05986c6890635822403049ba914a8efd0daf903fb8a2454617b8005a997a6ff7ee21fd6d135165d02f950ad162752b52" -O english_delta_segment_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 15.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf english_delta_segment_15.tar.gz -C ~/Group_Project/data/english
rm -f english_delta_segment_15.tar.gz


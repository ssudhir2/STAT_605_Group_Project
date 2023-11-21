#!/bin/bash

mkdir ~/Group_Project/data/breton

# Version: Common Voice Delta Segment 15.0
# Date: 9/13/2023
# Size: 613.14 MB
# Recorded hours: 26
# Number of voices: 196

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 15.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-2023-09-08/cv-corpus-15.0-2023-09-08-br.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T202223Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=1451ac102899716f14fc5e22804dc08b219bff50eb1d5e0b3049e621db9c842a76e23768f4e74e4a2f87c6fc040b78fb9d862624fde69d03975222e30b927b744a98016e50021f4f818376212e66a731d14c1fd289f75473658f582b358e8d125646c5fbbcebfdacfa2a1db3bea39e469140d252d88ca3f21aca711e2071e4e6e87012c3ca0307087e59fca131d89aa21e80bbc2667b88da49843b88e908ce6f8b25ca06cc9ea2f462ee4d17e2f2783b3be5954c66d43fd8c46e4f3d9097b505f271ad51f68177a40add3c18dd2612a65b82bfb2bb74090d072ee93c6c5c0f37d6d6a65e6a6427e1e6b38ac37f55ff7cb03212ddacafce1341e45ed8611df5f6" -O breton_delta_segment_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 15.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf breton_delta_segment_15.tar.gz -C ~/Group_Project/data/breton
rm -f breton_delta_segment_15.tar.gz

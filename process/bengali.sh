#!/bin/bash

mkdir ~/Group_Project/data/bengali

# Version: Common Voice Delta Segment 11.0
# Date: 10/31/2022
# Size: 263.27 MB
# Recorded hours: 14
# Number of voices: 236

echo -e "\n\n"
echo "###################################################################"
echo "############## Downloading Common Voice Corpus 11.0 ###############"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-10.0-delta-2022-07-04/cv-corpus-10.0-delta-2022-07-04-bn.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T193806Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=6187f0d81bb5bbb7412531b6422c060598217b357f5b4301b197a8a0c5464032ee3bbd42dcdd69e30de0ddf84b6f4f1a5582ba63cc3e1fb0dbaaccbee7c36d2b89fb2ef5051c7561001d22304267f33e57c739f970db5a7e625bd5b9467b2433eb37054ebfce3df12f07079db78290e5c4107cbe8b2a1bf27f8b345ce269bc8dcca19f789008f0f35234d21a5e359ee5129024f6f4d311de8d229ddbfed01da2a7d048bc96de0e6154650536901f6cd63092768ae0f6524666a20552f1b3af514a9ea1714992de82bf95763f358353835e4ee4191d59ef3b176c93129661b2b0572417d1067372fd50284f00f68ca081384c0fa8ba2a0825e15aa603fc771a27" -O bengali_corpus_11.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "################ Uzipping Common Voice Corpus 11.0 ################"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf bengali_corpus_11.tar.gz -C ~/Group_Project/data/bengali
rm -f bengali_corpus_11.tar.gz

# Version: Common Voice Delta Segment 10.0
# Date: 7/19/2022
# Size: 946.63 MB
# Recorded hours: 48
# Number of voices: 767

echo -e "\n\n"
echo "###################################################################"
echo "############## Downloading Common Voice Corpus 10.0 ###############"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-10.0-delta-2022-07-04/cv-corpus-10.0-delta-2022-07-04-bn.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T193806Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=6187f0d81bb5bbb7412531b6422c060598217b357f5b4301b197a8a0c5464032ee3bbd42dcdd69e30de0ddf84b6f4f1a5582ba63cc3e1fb0dbaaccbee7c36d2b89fb2ef5051c7561001d22304267f33e57c739f970db5a7e625bd5b9467b2433eb37054ebfce3df12f07079db78290e5c4107cbe8b2a1bf27f8b345ce269bc8dcca19f789008f0f35234d21a5e359ee5129024f6f4d311de8d229ddbfed01da2a7d048bc96de0e6154650536901f6cd63092768ae0f6524666a20552f1b3af514a9ea1714992de82bf95763f358353835e4ee4191d59ef3b176c93129661b2b0572417d1067372fd50284f00f68ca081384c0fa8ba2a0825e15aa603fc771a27" -O bengali_corpus_10.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "################ Uzipping Common Voice Corpus 10.0 ################"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf bengali_corpus_10.tar.gz -C ~/Group_Project/data/bengali
rm -f bengali_corpus_10.tar.gz

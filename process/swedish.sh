#!/bin/bash

mkdir ~/Group_Project/data/swedish

# Version: Common Voice Corpus 15.0
# Date: 9/13/2023
# Size: 1.14 GB
# Recorded hours: 54
# Number of voices: 808

echo -e "\n\n"
echo "###################################################################"
echo "############## Downloading Common Voice Corpus 15.0 ###############"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-2023-09-08/cv-corpus-15.0-2023-09-08-sv-SE.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T144544Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=2d7e7ad444974e6b06baed2be9e0daccc67a75cb29d400390bf8c662f94f287039fa7d1ef494542c8c01a2ecfaa59cd096cde90fee3a8b52d11133aaa320bf8742474b213072adc57d8a6ec5e5d5a9c9c5560a3e4828bdad656c26ee5a254d86929814e889b33add94b7c43a9eefe2a49eeba597fdbc317f8b331d63cac148c4069e7c47ec618fc2f60dc7c4d4bc2765858b14b06a9841970db804a7092851e1ae777b28f12324eb622a4ee39405e385012769f2c9b02082e117c5dfd8e7e12247c6f7d65040bd5e13d4e864884aea219ded97bd168d1b5c540564a758335991861924dc3db7ff50feb43b1a082c216bce6a2c6c67baadf8f50530f55f4973a7" -O swedish_corpus_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "################ Uzipping Common Voice Corpus 15.0 ################"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf swedish_corpus_15.tar.gz -C ~/Group_Project/data/swedish
rm -f swedish_corpus_15.tar.gz

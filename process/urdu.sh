#!/bin/bash

mkdir ~/Group_Project/data/urdu

# Version: Common Voice Corpus 15.0
# Date: 9/13/2023
# Size: 1.54 GB
# Recorded hours: 79
# Number of voices: 109

echo -e "\n\n"
echo "###################################################################"
echo "############## Downloading Common Voice Corpus 15.0 ###############"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-ur.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T154338Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=67086471d60618ef279e5b08716ccfa1805b47f9be9d90e8eeb54ea2911e84ea16a9a554f06ed7cfbf54e3b18c15c294c81e586e9ce50538158436cdad3276890e4031f01cf70d7a3ac726f4828415188f154bf641398f238d9520651bcde99218e6c597ec2e22b483c9727a880cc1d1a1feaf80c1f4d9cb6b2e80e8a16f6a518e2176bbbb6f8d1461204c0780ff4c5d5a21606c8073da7339a18b4930f904aa3527736904b1e17ca069436e09481d631b86eb7fefc1a8f067cc6352c074bccb33e6af40224e3ba1bd08cba898bdfc579c1c0b406c504da2735855dd1d7d63b1df040deaea62e798df0ee8b516b02ce271ca6f6dd8bd397ead3656b03fd7e8aa" -O urdu_corpus_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "################ Uzipping Common Voice Corpus 15.0 ################"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf urdu_corpus_15.tar.gz -C ~/Group_Project/data/urdu
rm -f urdu_corpus_15.tar.gz

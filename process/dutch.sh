#!/bin/bash

mkdir ~/Group_Project/data/dutch

# Version: Common Voice Corpus 5.1
# Date: 7/13/2020
# Size: 1.17 GB
# Recorded hours: 46
# Number of voices: 887

echo -e "\n\n"
echo "###################################################################"
echo "#################### Common Voice Corpus 5.1 ######################"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-5.1-2020-06-22/nl.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T225955Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=1c658bce1fa9f7acaf9cfafcd6b68d5186462ed38c4a2fae1095f156cb71334934688fa8321d6f991dfbc06827757a51e6451266ad1886bafd2b886fbb65536e177f0296ec26dff0fd58960b350af805c4b231f5dc823cc84f1fea85fd1c6b27297a330b7c27a1ceebb7d1a568419458b6c3195b10cacfe39ce1ece222f2cdeac0c5a71bb3aa774841f7f49f7ef5b4a96ac2fe22d79cf9d1e215627cf8055972a956379a06be16923381c59d9f9acaa61110b305b8dd2f694b67d980bb9761139411c7ff1cdd88651fc5566cc32bcb3839011b1bd76be1154d78ea6c109125b02d71e6b5280d0fc37c4a13d55823b4372f1764fbb222f92ecfd484fc167a1ba4" -O dutch_corpus_5.1.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "#################### Common Voice Corpus 5.1 ######################"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf dutch_corpus_5.1.tar.gz -C ~/Group_Project/data/dutch
rm -f dutch_corpus_5.1.tar.gz

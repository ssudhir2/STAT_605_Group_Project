#!/bin/bash

mkdir ~/Group_Project/data/chinese

# Version: Common Voice Corpus 5.1
# Date: 7/13/2020
# Size: 1.85 GB
# Recorded hours: 71
# Number of voices: 3333

echo -e "\n\n"
echo "###################################################################"
echo "#################### Common Voice Corpus 5.1 ######################"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-5.1-2020-06-22/zh-CN.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T223932Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=116f427e00f9419b47c2691ebaaa33a1b4cce8b9be3e04beb30bfc6abe045223dd02ec77c9acb46eb51340d5bb464b7ea91a08b9cbe160abaf8bef8837775955b78af1219fd23d77607a2719679e6448b9ba4885a53ed2b361f2f699468543d2e6082904a600b408a19a64b8c7a34d695bd067edbff5f7d3c67884ebfc26c52b8f919ff2e626c559be95fc605ddd45f5fd6d967885d6db05ecbba15ec856968782527dfe3f0cc68124d3156879b27224929b0dd49c1097ecf50def4b9d8280fe2a8a8230c91e028abd4a185013e18408539e357b510136b53a8f8ca03c33c88fba3367acc68c9b3df14ef53cccdef18a48959dde77c6b412ca4fb5191aab612f" -O chinese_corpus_5.1.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "#################### Common Voice Corpus 5.1 ######################"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf chinese_corpus_5.1.tar.gz -C ~/Group_Project/data/chinese
rm -f chinese_corpus_5.1.tar.gz

#!/bin/bash

mkdir ~/Group_Project/data/greek

# Version: Common Voice Corpus 15.0
# Date: 9/13/2023
# Size: 709.28 MB
# Recorded hours: 21
# Number of voices: 372

echo -e "\n\n"
echo "###################################################################"
echo "############## Downloading Common Voice Corpus 15.0 ###############"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-2023-09-08/cv-corpus-15.0-2023-09-08-el.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T142811Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=4550ce750ee0a80c9156d2ea58ee3c41f975a987af94ee39dbb949ff0633b5a16425f6382fa468c4a95a87d2e753d4b5bba4eab213ecc85e8e23ce2e1f32b84f13a1d9b7e9921eae9e1fa8c6ff23e2b6cad2122e88abc8a89ad879afee50c43162f5356cf103ccd5cd312b7f25b3365783bdb0cd46a3e17c160519fc7d1041a4ea2b3075e0e0e405f58bbe11a06b75618dc7f0181a899b0f5fb28a64ed9544debca827607c3b14dc78fed244a87696008ea5672df649f29284fdb2df72a8be3fcba30b37445720a029928223bac22b6e01358771855ad1c5930f6b65d1d8cae1f6794c2d4e2952ee7d2556d51b601dc29e738a2cdba20e2ddfa4e28b722ec356" -O greek_corpus_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "################ Uzipping Common Voice Corpus 15.0 ################"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf greek_corpus_15.tar.gz -C ~/Group_Project/data/greek
rm -f greek_corpus_15.tar.gz

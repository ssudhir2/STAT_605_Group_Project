#!/bin/bash

mkdir ~/Group_Project/data/spanish

# Version: Common Voice Delta Segment 15.0
# Date: 9/13/2023
# Size: 263 MB
# Recorded hours: 13
# Number of voices: 77

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 15.0 ###########"
echo "###################################################################"
echo -e "\n\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-es.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T201855Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=49f6e8c95c68d1b5f96ceace66e711323f6efb4b620b586e1f3857c8e5bf419e3612a786954ae7c4ee8f5236bb47d57ce4dc22c97282f4c87203163c62e0045cbde9c68b8111389ba86e76b17fe62277a290d6c1cf9219674726742587f8b2d88eb13b9dab7df32689bf229b5f3103794faa38bfb79dcc3a2c652e2a036ad9a9c3ae3a02308e0e2ee931290849cf04382e380f81466b8903d955c4e930418010e8b3197f17678f92c2f105cc677569057eee1dd8da1bb6ec7ace4f057f7827dd9fc0b318b730bc5c7e2302ef0b2e68da7156246b275be9a13d24088f0193b8b75d662e9956adbe409ff7c556b89bebee8eae7a05aaabb27196a769605082ef49" -O spanish_delta_segment_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 15.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf spanish_delta_segment_15.tar.gz -C ~/Group_Project/data/spanish
rm -f spanish_delta_segment_15.tar.gz

# Version: Common Voice Delta Segment 14.0
# Date: 6/27/2023
# Size: 481.71 MB
# Recorded hours: 23
# Number of voices: 165

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 14.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-14.0-delta-2023-06-23/cv-corpus-14.0-delta-2023-06-23-es.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T201927Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=7b2236744cacd7fbc67ee58a03439ed934586c8bc4a59598322c115f694d787135ea384b89126d3d379fda99bfc233d55834be211bcc0bf542a22be1035eef4ba8d06b44af9287ce0e40cd1c346143c8add032194330a5d606c8b9442cf9fd293ceb083ef6f7e0dc11844198ec70a98f3363501f2143889b957c5b4023b2fde75b41af13a2cb67ea67904704bd457fae9667d505016b7f882363cdd6d358a0687e277644cd6128ac2467ed404b5a812d543553c616b5249cdb236ae200ac4be3a49b0264eab64e959b7d553a3bf7b09e823e8bc72c6bb8b58029e941e10c8a453be2ac4741f9d4b97c6b2106c0c2dcb63dbbe69c01846ad7767934e5e2f5283b" -O spanish_delta_segment_14.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 14.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf spanish_delta_segment_14.tar.gz -C ~/Group_Project/data/spanish
rm -f spanish_delta_segment_14.tar.gz

# Version: Common Voice Delta Segment 13.0
# Date: 4/23/2023
# Size: 469.74 MB MB
# Recorded hours: 24
# Number of voices: 207

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 13.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-13.0-delta-2023-03-09/cv-corpus-13.0-delta-2023-03-09-es.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T201949Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=9ee5103bcf11ace0612a3e0b5e0a517f343a620f01337505d91b54af08aa28a07badede8b8fbef3ca367c2c715c1f7a4124650b0c750ad314febd0eae7efd0acd87912bd1e6a8142e269e82ee12dc2e83e418185d6b45d5dc0a6333eac91d2acb4b404f1fc22c51f99a2b45bc2bbf33aacfe43c30f860416b0971dcf70a15b6ac86c5889612f44114a447cd5f7cf46effd1efa5507815d60cdf7820c7510740be98c728597dba44b74c57a5307890d8fb515d3507885d6293eded5104a9ef8929bb5144cd63e7b16a692adf7f6655f64ecb651851f7d5077c685b16ba7414842f74b500cd0891e5753cbc6a33abe2032b4911a2f758bf9170c91fe71d5709087" -O spanish_delta_segment_13.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 13.0 #############"
echo "###################################################################"
echo -e "\n\n\n"

tar -xzvf spanish_delta_segment_13.tar.gz -C ~/Group_Project/data/spanish
rm -f spanish_delta_segment_13.tar.gz

#################################

# Total size: 1.5 GB
# Total hours: 70
# Total number of voices: 44

#################################

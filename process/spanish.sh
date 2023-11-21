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
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-es.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T140705Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=55a9564b0997f5a7471a06c894f3a435e8754e4241e9f70909ed8f05864c189431f0c6b46331d845cbb4a75bf8f3032f0193783af4a022cd960de42409b9705114e3341676b5c2e1f661628b07227d03dfc94486c27619412cf96bc441be1b0eb6670c243203692770b3d4810d9f0b0e7be11713be552193bcb9ccbdaf5d0aea33c92fe6f72cc36080dcfe1f8280d5a1bdbe9a3b4551258c1933eea56f67b779e51c847f758d6495d2f99bf293e700eec46b45ce454bc9d30ba7abc2fc97dec295df43422061b2021be23cbfc71fc77a5328df24476002ac6bf06bfbca3568558331cf40f9cb2b4b71291facc7f5277065d77ee16e828493031ef8bf3cfe2829" -O spanish_delta_segment_15.tar.gz

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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-14.0-delta-2023-06-23/cv-corpus-14.0-delta-2023-06-23-es.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T140808Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=70c1eb2a3e6ab69012a2551232fe721e805589d347b0ce0d0842cc958a83aaa15b16d773a1ef041b47f6a66da6ddd154007c4d270d57760bae2799e1e630dccfdeba41d58059df865c788f50462ad14de3bb81ca40b03155dd352e6a8ff4b6ce740a975f2bf480d3c269ae017c925cd5febadaa89a5df0954c1a5e25eaad5b0ad2db6c31953f362dddaffffc840bcc90f4063949fd349006fb20f9a2120d46f0f0025e4715b1399d4aa8393984fbaefe516c428f3bb6a7f28bcd476a3e8a3a06ea8f6e3bed1275ce6e681165b82d6b75625362f398ae1a2906256b27800d102bd6a7daa7586058a8540a6098f836ab7006941e00d39d3d092d3ef0eb3ce99126" -O spanish_delta_segment_14.tar.gz

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
echo -e "\n\n"

tar -xzvf spanish_delta_segment_13.tar.gz -C ~/Group_Project/data/spanish
rm -f spanish_delta_segment_13.tar.gz

#!/bin/bash

mkdir ~/Group_Project/data/japanese

# Version: Common Voice Delta Segment 15.0
# Date: 9/13/2023
# Size: 3.92 MB
# Recorded hours: 1
# Number of voices: 6

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 15.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-ja.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T151956Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=2a93c28112e6366ca20de191eb4e368ef863b808f8af52030aee92400cb29a273dce5142037804f313311fdcb57017bb4e7622bc55057f0c35cb268bffb874fb879051dc2cb64ae73b3eb088af3fc7b331e08701092103895979fd9a279bfb0d48169bed3fe82a2ffdf6f80c349ed5b90da22b2ee0d65299e84a215acaa66a592a61203f5be0c9d5211d746b4d5150b31e6a608d19d22cc1e4851f729678f45ad5453d494614d515fe78e2969df09a95fd8c8da5200b255917a61b633c4083c46ef1a420481bd6b7c86d550bf3874393e37e95fc12f15d6095523fdcd0d8a003832ed4bf9383b98625d8d7cdf5ce356e281e32b67c2a1920ab6d10a6503dd073" -O japanese_delta_segment_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 15.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf japanese_delta_segment_15.tar.gz -C ~/Group_Project/data/japanese
rm -f japanese_delta_segment_15.tar.gz

# Version: Common Voice Delta Segment 14.0
# Date: 6/27/2023
# Size: 1.05 GB
# Recorded hours: 54
# Number of voices: 77

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 14.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-14.0-delta-2023-06-23/cv-corpus-14.0-delta-2023-06-23-ja.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T152314Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=5f4ad807e908501b0017c7e25c738a1ff04c566f60fa051de9d86d756239984ced67b545d9ce0cb63f85deec2a5976b47366367ef1e710a42015063ee56f18d1e0e47b2e0288b50264a2a33ac72c711da00dd81aabd1e604822a76385de9f6a7c066847d64cce506bd89b4d6a399ed0c2f106050fb2f3ed939467c9307a5730572a864da71ca94de8f401ab0088e3b8c798489a32fe11186d17c2d2542e4c41a257853b7ebd7096e52944d3e5c6655b9bcb50391fc12451747e289f9ed791dd73fa1355b29ce8e1547a7f1c1a06abd9e9cd89da1e35b10ebc64f340ec00f645d39419bf1ee9116642b487264dc56b88b934a0b84ed34252d891e8c5b47f150ed" -O japanese_delta_segment_14.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 14.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf japanese_delta_segment_14.tar.gz -C ~/Group_Project/data/japanese
rm -f japanese_delta_segment_14.tar.gz

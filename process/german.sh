#!/bin/bash

mkdir /u/s/s/ssudhir2/Group_Project/data/german

# Version: Common Voice Delta Segment 15.0
# Date: 9/13/2023
# Size: 242.92 MB
# Recorded hours: 12
# Number of voices: 165

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 15.0 ###########"
echo "###################################################################"
echo -e "\n\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-de.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T224017Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=46cb245ade643e136692a97c60e1fc77866f0a2f970c55949d6cf923c65a2fbe5cbc133c7f115dab6929474a0991fb8f6728aa7a1ebf6245e206f0d572e1558940ec2382d0dd04b85f73909c81b5305f1523613bfa907676bd9a15bf21c632b75c41f7d0c2d25cce31574dc3e8fc6ece8680217c0cb7ea1f1777f982f7e6bca0f6437c3151347d01f38a924649a52de6711da525c40005b3a170243f9c6cb9a6d2c519ce20b56938b01a1b3b133310224ea343e5ad19d958744f555b1a39b77370c1190c594842084d6e4e2e47c01b9a1d930a653d0dad579d799607457f84a224ac2e48e471ee5a18936a848462bf3fd731afdf6acd7f9216425e8a9313c1da" -O german_delta_segment_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 15.0 #############"
echo "###################################################################"
echo -e "\n\n\n"

tar -xzvf german_delta_segment_15.tar.gz -C /u/s/s/ssudhir2/Group_Project/data/german
rm -f german_delta_segment_15.tar.gz

# Version: Common Voice Delta Segment 14.0
# Date: 6/27/2023
# Size: 763.47 MB
# Recorded hours: 37
# Number of voices: 320

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 14.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-14.0-delta-2023-06-23/cv-corpus-14.0-delta-2023-06-23-de.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T224124Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=706a5dc97f0cedd23de3fb50ae16b6a799e9ae7d8c4680383dd2ba32e64d9374a17fff10021a90a3757bf5c8e9eb13ea14ba995faedc834ec6db20971aa78704a3103ead76b6b27b495a0702b5b618ad927b53f7427c219991539ab8fb5b6d33865f5249ba013e81cc0532d8ecf843d0e3fb25de006ac33c9a78f89e4aa6a13747dc8abef80307fe91b95eeccbe715736ad6a94f8139c5770f4380367c861a0436194fdbfd5bfe7f9a666540e48569769c008561ffef783391986ac66d06b88d5b8feee60abfd4a67f69b149978225653aaff39c83872317c62be0ba0e1801bbcdcdc476001194900bd0339c1a54cee1bbef8fffe3e05868fae66140afbda8c6" -O german_delta_segment_14.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 14.0 #############"
echo "###################################################################"
echo -e "\n\n\n"

tar -xzvf german_delta_segment_14.tar.gz -C /u/s/s/ssudhir2/Group_Project/data/german
rm -f german_delta_segment_14.tar.gz

#################################

# Total size: 1.215 GB
# Total hours: 70
# Total number of voices: 449

#################################

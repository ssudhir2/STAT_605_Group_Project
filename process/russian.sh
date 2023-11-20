#!/bin/bash

mkdir /u/s/s/ssudhir2/Group_Project/data/russian

# Version: Common Voice Delta Segment 15.0
# Date: 9/13/2023
# Size: 104.8 MB
# Recorded hours: 6
# Number of voices: 52

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 15.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-ru.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T191758Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=90d19089fa6cc2030610db0ed89f106535a38438f7d69ffa14f2ce5384ab9ff2d3637bb17b5a99662bb7832bb2ddbcd9ae2603f9350c4b71e2e473d5417a0ce6cb11d15179f035334bbc9d5a877bed7b39dbfae45533873e4cc7c63bfc14d5ae685446deece8e14f845ea137925f2437573a280df1a333af208d1249a15255a9689efd25d85b1850864c3e37ce363ebcd88ac0de6984c26d6b10b206ae0a8e5f8847a063108c2a50558d443960470767b4c28fd2712b590c6cf3535e1563f7b0ffc437488184814af8ebddc7ba05460bd13fd81dc06b3957ccc99262f1c90102fb26cf05b37bc0c20a0b954dc1d1dd60e39f8260cf2f207f8d792b236f11f808" -O russian_delta_segment_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 15.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf russian_delta_segment_15.tar.gz -C /u/s/s/ssudhir2/Group_Project/data/russian
rm -f russian_delta_segment_15.tar.gz


# Version: Common Voice Delta Segment 14.0
# Date: 6/27/2023
# Size: 172.15 MB
# Recorded hours: 9
# Number of voices: 100

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 14.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-14.0-delta-2023-06-23/cv-corpus-14.0-delta-2023-06-23-ru.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T193126Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=22dbae78509e7e9406127e586bbdbd8ad10c9334416cd0658b012474347a3479034fbe3ccdd334ac39f0ecefdaba2e6d412f6424333b4cd408cbca730b5941156974826eea64e0ceca19d7030b7befb43e149612fcd10e4a62adbdf171ca04a906b70868e31a1c4e01ffcce0af7bf0f1b8451a84251afa9fcfdd8aeac395b2aa9df7b920794237bd8c861b6a6bd57c5263d80a7f723c603556b2facfff5d61420f20ec183b7b2f88115ef0069f9337c1636e67ef7fc534181ee5084537afa445cf2aa8b323ead3504d65d2b72abe04ef4e7cd0f4aa0d4fe69e6ad0676ec2e8f43dc77e6d9d86f95b95228dffaa716c7aee16f7912ae14011f74a305bd49391de" -O russian_delta_segment_14.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 14.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf russian_delta_segment_14.tar.gz -C /u/s/s/ssudhir2/Group_Project/data/russian
rm -f russian_delta_segment_14.tar.gz

# Version: Common Voice Delta Segment 13.0
# Date: 4/23/2023
# Size: 340.27 MB
# Recorded hours: 17
# Number of voices: 86

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 13.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-13.0-delta-2023-03-09/cv-corpus-13.0-delta-2023-03-09-ru.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T193520Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=1dff6c166283c72969667367f68c002c93c2cc935cb35009ef48958a97e042ca689ede48f6bccf0fc4e13f48cbf407232d7fa03e6fe36264422aa03b7692f460fee3fa4abb12021f807d19ff1d8fde3abff1505747659f7bd4b69b19797b4a5468e7b2e0a2de015529681888da4e6d2fece07225457964be26ea18ffe2e69618ead85d730075614b803410bc955e71b01e47116d7967de85441c1c0f58c7259889f99181abcf420ca96f4fb8366f8f31f80f0c58afcde0f09f3e877b78d5cf984414f944e228fc50427300dc3ab51f5d9a81f81f20f4bc4e4bd6d716a500bf2c4b76f3b8866a7c9254b95bb4a857d660b9feadb74a9c19461344f35cf716b405" -O russian_delta_segment_13.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 13.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf russian_delta_segment_13.tar.gz -C /u/s/s/ssudhir2/Group_Project/data/russian
rm -f russian_delta_segment_13.tar.gz

# Version: Common Voice Delta Segment 12.0
# Date: 12/21/2022
# Size: 284.18 MB
# Recorded hours: 15
# Number of voices: 84

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 12.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-12.0-delta-2022-12-07/cv-corpus-12.0-delta-2022-12-07-ru.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T194018Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=84c704aa9a190c61db695da8089f525c1d7098075b82ca9317d1266a83278cebfff3901cedf5703d80b01088567964c967df1812aadbb6ae5978d16f1af2b1d81619d0dc54c14f10c4f6d65ca01e740428b4a48ea927edfaeef4dfd52e60486b09cf380430233f5812771d3cbad2a2d7423434f0c2bc626bd2ffb2970875fd0f4fc4548d7f3dd2bf9804622bd10f3270cb603bb5885c7c67a401d29b154451ea49103e0eaa9f175e0ddee14e14f3e3655a0196bc92717f5532078657cdbab0f4f9338552e0f35bef669a17b5f9b0a4dfd064bce7f91ba2d662ff2dee5d422f692b0e89f4e50bbfc2e6b25ffcd2bf21a9361666759447fc35394e89ed2cdce7b7" -O russian_delta_segment_12.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 12.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf russian_delta_segment_12.tar.gz -C /u/s/s/ssudhir2/Group_Project/data/russian
rm -f russian_delta_segment_12.tar.gz

# Version: Common Voice Delta Segment 11.0
# Date: 10/31/2022
# Size: 100.75 MB
# Recorded hours: 6
# Number of voices: 43

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 11.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-11.0-delta-2022-09-21/cv-corpus-11.0-delta-2022-09-21-ru.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T194233Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=0450ab1d45181ae4f7b7194ec1195b96a6f68397784436a0c192faf775b49e3a225f04fb04b1256e4593a17c628b8476a3217c3cd5472f5b7fe9b2f7281f741aad7eb939cec8a9136ca36c842d9b16e5272e7172e471c33a0f23bf8fcc42fd8ecf6d31b1e26c2ec89b51c7677d487d7fb7478f35ceaceb2c450d529583e97618a9135f73cdc481f2317451ed600f5cb0d260f6224f6363d8768426e9049e14ba997e153924f0f04c647f0648a837ec55ad1e3a9f55a28c2b59293649caa9ea27ada95611015f860dec202d078540a5835ad858b8b7f7db429acc6f70be9ed058278468f4507118d13b7bbfe550e7ea40d3e92f05ed1f8c6c8bddf7199e5990db" -O russian_delta_segment_11.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 11.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf russian_delta_segment_11.tar.gz -C /u/s/s/ssudhir2/Group_Project/data/russian
rm -f russian_delta_segment_11.tar.gz

#################################

# Total size: 1.002 GB
# Total hours: 53
# Total number of voices: 365

#################################

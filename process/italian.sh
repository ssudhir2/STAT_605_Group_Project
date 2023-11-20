#!/bin/bash

mkdir /u/s/s/ssudhir2/Group_Project/data/italian

# Version: Common Voice Delta Segment 15.0
# Date: 9/13/2023
# Size: 132.25 MB
# Recorded hours: 7
# Number of voices: 47

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 15.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-it.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T215321Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=2438271c1c784aa21b48c07e8aae93afe13115ed2e771bb0abf433f502cac22706665a3fda26434052cebb0b0a217f70413be771c5c9b9c277a0bb47fb4e7c4aaa4bfb5a13fc8394a005a2703d5f0c98f9dd6387b3e3914faa0d9e5b24bfb76d745d36406a20b1c774de3e880e6df61d7d4c60a504aef8ae742c2396b2244374ed66ba3646dd30268039919ef6287754da7296d1d6591fbdd8c21612435913cb245e55fe14f50d03cc752e1c1f1ba8f200b9cc9e652ab585546f6b03d83df659e5de64b9d6ba02059137569cf68d00f97815d77e76344dbf3cdeddc8775e580d1cebe933d4d3b75dbbf2861a2e24366511b7c20b9af001c956c7cc884c8ca806" -O italian_delta_segment_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 15.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf italian_delta_segment_15.tar.gz -C /u/s/s/ssudhir2/Group_Project/data/italian
rm -f italian_delta_segment_15.tar.gz

# Version: Common Voice Delta Segment 14.0
# Date: 6/27/2023
# Size: 163.29 MB
# Recorded hours: 8
# Number of voices: 49

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 14.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-14.0-delta-2023-06-23/cv-corpus-14.0-delta-2023-06-23-it.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T220058Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=07316ca70819a04ba01164fd8851ef330892a58c79f6ab67bd3fce26986e85ea99f9b64383daf11eb74dd83414762decf4053a2f855234ef2c1dc3120c16bd770da88ed38c4231702773c5ab1dd533b131588d9aa8bb248aef4e5a460a1d458ad792362cc4a9673f9a900ce152f37f27ec370de66e2a13894b805f39f3b26dfd5734675112ab12463bfa490f6dc898127de2962711f129a4bc4518788bc69e54ecc6e06cf0f1c91d80ac235cfe15e765c6191cc936c9eeaafff3edc9f45c423bf2940eeb37609c2108a84159256547551aa9f1fe7f304b9084afb109f7547adea0a3576a867ddf54f6447040a6b8070df04bcda913a7451261ae585b04ec3b2f" -O italian_delta_segment_14.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 14.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf italian_delta_segment_14.tar.gz -C /u/s/s/ssudhir2/Group_Project/data/italian
rm -f italian_delta_segment_14.tar.gz

# Version: Common Voice Delta Segment 13.0
# Date: 4/23/2023
# Size: 72.97 MB
# Recorded hours: 4
# Number of voices: 49

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 13.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-13.0-delta-2023-03-09/cv-corpus-13.0-delta-2023-03-09-it.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T220233Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=9cee7d55b406d582cbbce80354b1f340f106bac3bfc5cdcaa77e49fe40595ad5f1e91aa454077f4b8ddecc91a4f0bfd8f5b03a190d669b60a1ba6504a30a1f596fcca5dbf9b842bd2d03dcff0a3c87ef25b4676175b281ebee08f2c8da7d911cf17e88508af60d05bf25638ebde92dea14da9ac2137b7b1199d164d0e1bcfbc28d13af38ba53ff723c80ec1b71cd69c3f10d15d93bfa8e4806610e5eb4cb2cb3908123dd03f4c25033f9e175ffa12536c8f662037512485d756c29cf70945c15c507cc2f95fd3fbf15436eabcced5fe4ece1f470efcab80d508f5b57cda199a234d1b4688195235961f9526c8fe949f7dd111f4d529c0fe5b8d8ef63d38a37de" -O italian_delta_segment_13.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 13.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf italian_delta_segment_13.tar.gz -C /u/s/s/ssudhir2/Group_Project/data/italian
rm -f italian_delta_segment_13.tar.gz

# Version: Common Voice Delta Segment 12.0
# Date: 12/21/2022
# Size: 244.61 MB
# Recorded hours: 13
# Number of voices: 65

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 12.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-12.0-delta-2022-12-07/cv-corpus-12.0-delta-2022-12-07-it.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T220328Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=765b29e27bacbca97f966e9b7f02f5b88f345ad78bcef5051597a303d7590d0dd3b29462518ac08b88d7321339721208cc6c21b42b0b5e1df471f98f8fc0fe91baf40dc3cd2f6f3dcbe2c37fc645d23eacf6b259fe079be3ad30bf461628ebd58c6280741015732bdb5a8a743214f6a4757aa843b67e7f5015da9e570aa16450e9aa80190a27486cff4548c87d704ba78621ce17fd2252d43fd6f2b75b955c155f202f1c296706453a448163846b7da7db97b491f5777b4cda742c4ff1c1e858b2e0d928fdeb6896eec206a9c8d3169a0651407091c1fd367b6e4dd5783e91e5a2caad44bdfe9d58c6191a67f7c6995efdc97fe79a9010ab57af882350251c88" -O italian_delta_segment_12.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 12.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf italian_delta_segment_12.tar.gz -C /u/s/s/ssudhir2/Group_Project/data/italian
rm -f italian_delta_segment_12.tar.gz

# Version: Common Voice Delta Segment 10.0
# Date: 7/19/2022
# Size: 127.21 MB
# Recorded hours: 7
# Number of voices: 95

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 10.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-10.0-delta-2022-07-04/cv-corpus-10.0-delta-2022-07-04-it.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231119%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231119T220551Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=0c5f2a3ea4ce653efe730ddcc44e7489ca2df6cb217fab6864fa9897c604c6fa08859120c6bb392e84963ae85d8ca9e7963e14ef783156c8e89a0e36e95b94750f4553eb25fad7ac35067dc5c1a0ec6cae43528e99d834136e4a8485bf97d1020d779caa14ae20f1caaed3488c6422c88447f81f50d797f3f34610af724ef4fcbcf4c52e98b7d685233521201dcb68b5dde111d00dc2cce580e7620812e64e0ad7ce5dfca8f223ab188f4381debac27ff7b57e0176720cd8975e9e23f24e7342537d12a24a3ff8b349a38ef3bbb53cfb32225105a9ae668edb50426fe36134a493c6a2c51d2c73030f7b7d6891e606e67bcbdf7c9b03832f40dabbde5e2972d7" -O italian_delta_segment_10.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 10.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf italian_delta_segment_10.tar.gz -C /u/s/s/ssudhir2/Group_Project/data/italian
rm -f italian_delta_segment_10.tar.gz

#################################

# Total size: 1.27 GB
# Total hours: 59
# Total number of voices: 365

#################################

#!/bin/bash

mkdir ~/Group_Project/data/french

# Version: Common Voice Delta Segment 15.0
# Date: 9/13/2023
# Size: 108.14 MB
# Recorded hours: 6
# Number of voices: 150

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 15.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-fr.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T040118Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=1046a05f86bad1b720b24c7c1503f027288f297b7c0f015b313f704d3701665e419915b828aafdbdf449fe6e980ccb8695ca76364bd3538d101fcfc1f9542592e1aed4ac4dedf7a7dd6aea9c1c000e895870f79757a96ed68c3b36d45f94b1d9061a01654acea61e3fd969fe716b3e9456ce0b1466c44d1a154224256bd5f27acd35c1a59f5dd5332caa12805f3111a76342cff24643fa9f88eaa45118cba595404c243c986188cf1bcc5043077ed35d8a55a9a4ed15b00f7b50bde5feba0b7ca3f87d3dab96580ba8d0eaf73aef2bcfe60725fa2991026f9edc89dc18a0cf9ca0f10271a9ef39ef7f6bbe11b427f1590ce07dc800461915a6899e749049f46f" -O french_delta_segment_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 15.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf french_delta_segment_15.tar.gz -C ~/Group_Project/data/french
rm -f french_delta_segment_15.tar.gz

# Version: Common Voice Delta Segment 14.0
# Date: 6/27/2023
# Size: 278.54 MB
# Recorded hours: 13
# Number of voices: 333

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 14.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-14.0-delta-2023-06-23/cv-corpus-14.0-delta-2023-06-23-fr.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T040217Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=89c47f073a6aa8cec1094bd27533dc6f0901cc13c210f0319ce30ccd5e7168abc94cf5f2245ebd80e03871c77ddb54d9ca66a9446a1044dfa9aa3aee39707e35f6959a7a5e8228fd1dd2feb854d6ed195a7f44ae4ae9c5d3c505816220e3503e6dbcac35d993e3cff7ab30e02e3b2bb49087b75e5f4cde6fe2ac5903161cc5d4e832ed1d7400a553f6daf7f604012406e742ed3723443fe7cb8e0e14cc83d7c35c8022de48edcd4b4eb1f25ee99f078401f8aad213877e39296dc3b406a2cb6801ab35ba867648180aaa17cdc68c7f7b494fd84e8199aaf7b0e27319cd2838847c3afe4e7dcb3ecfb4b5a437750f15544610744fb0053d7190fc392ba902df2b" -O french_delta_segment_14.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 14.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf french_delta_segment_14.tar.gz -C ~/Group_Project/data/french
rm -f french_delta_segment_14.tar.gz

# Version: Common Voice Delta Segment 13.0
# Date: 4/23/2023
# Size: 212.4 MB
# Recorded hours: 12
# Number of voices: 298

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 13.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-13.0-delta-2023-03-09/cv-corpus-13.0-delta-2023-03-09-fr.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T040309Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=31d6d665bfaf869512f8be222db56f77258fdfa34a0f55cb19aa161fe618c3a8958d55bb53ce20cc9e74e02dc5e651e726ae55f806c43a444e0f1292cd7bf9896df5ab6be9beade61c054bf28feb99493c73bb6f688c0a8ab61dfc66b5dd912bcec39431ca9b1b176314c3ad18fa27dfc58cd3eab6b5fbfe92b7b29e709b0a74eb9d950f5b227a8ce3f78319532ae42e939c7038fb1b38720e856f48aa2de3b77ec02acc7789e84be59880bdb7eda1d05165c91e0c3845a4fed2ee6f5d6f23cc0f34e653daf4c0ad5fd4389ab297eab7e5dd1764a75558f0e92ab847f114c7b963a50de45ca9518c38cbfe36b3548756452014f29b6907eea8cf8f15eb0ca207" -O french_delta_segment_13.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 13.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf french_delta_segment_13.tar.gz -C ~/Group_Project/data/french
rm -f french_delta_segment_13.tar.gz

# Version: Common Voice Delta Segment 12.0
# Date: 12/21/2022
# Size: 973.57 MB
# Recorded hours: 49
# Number of voices: 345

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 12.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-12.0-delta-2022-12-07/cv-corpus-12.0-delta-2022-12-07-fr.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T040448Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=69aabf222b64fcefd39446b7a92812da108d841b02e886ddd8366370908517b274265dab2bb86e45aef4d95bc735e3fb876050bd80c8f1ad462e96f8816822e089807201b976df77ec493e3f503d351cc2a9c91ac059f91bc58d5deedd400c5910ca843fe52afcea538be538a4c9a928d70b4c07f667bb8b90e5c97887cbfdee12c2c936337c9b048b9362f34427d06a83f09d278ae546b9bf10fad181c55d2af5d3b7a9a32a5c285ac7a77f0785cbae1ad8cae281dd82eee35388cb3bec9b7618b4f9c463a49855b2e47dfc850076f25dd6184fd100654e435af25c306e2e94b79e3a284af7142904880aadd7e3a394caca4d393c2984988c4d54ff62795168" -O french_delta_segment_12.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 12.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf french_delta_segment_12.tar.gz -C ~/Group_Project/data/french
rm -f french_delta_segment_12.tar.gz

#################################

# Total size: 1.572 GB
# Total hours: 80
# Total number of voices: 1126

#################################

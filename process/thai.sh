#!/bin/bash

mkdir ~/Group_Project/data/thai

# Version: Common Voice Delta Segment 15.0
# Date: 9/13/2023
# Size: 31.18 MB
# Recorded hours: 2
# Number of voices: 14

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 15.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-th.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T184059Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=4ea6763c589e40585730cc84c2151313146c8d50214a9750d65288f1453ae9b76027bc63346c19289218ac60d808bbe8acdab084d996bc596942b10bf3e945bf0905df0fcbc5c03ec6144bd4936fe8f2ee77751ccf81b7d0ed449f9bd9e705f775bd446b2e6d9318d41539515fcfac7b771c088060c74bb844ce6c9e6337811dc3bffd02beac043164361b65be38ab1b839002f52377e84651240ab2e2189284120657730a48af20f8b74194d5498157fb7950116fa73195916b5919c9c65144388f2dc7a6941bd292e28581ecaca9d916f40558ba85680cdc100ca4b6455b49c1078dbb40116998e1c10ff10327040c069c808dbc8bc89034a0795d243992a6" -O thai_delta_segment_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 15.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf thai_delta_segment_15.tar.gz -C ~/Group_Project/data/thai
rm -f thai_delta_segment_15.tar.gz

# Version: Common Voice Delta Segment 13.0
# Date: 4/23/2023
# Size: 312.05 MB
# Recorded hours: 16
# Number of voices: 29

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 13.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-13.0-delta-2023-03-09/cv-corpus-13.0-delta-2023-03-09-th.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T184752Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=9e10791c36eefb2b1c4ce9da27e45b0f63e0737c352bff863832370e5bbe80e13a14f36370a880a6f2144e3acabf1f8d3956b78915af7c22ca397b694ea7b1025c016af3a73f1a63cf726e6302de452d9f93980cb810b6d85070249acceb523f688a4f9f36781e8801739000f339ab4f594fc1555ac939d1aeecc31121907eb120241e8b42308a3895b8ac0b315153e44b428eef1a2d8bcdec0380915c35331cc921d872ae691ea288bbed049786f315a67867ef5924ea743efeb3bbf1d8384ffc742b3c2ed48114cec623ce95a188886951977baee755e1210007971f39d82f71bc90fdbbffb7e8a2576e952a2cc81e33d831eb258a26e9f15f19afb6fd06a1" -O thai_delta_segment_13.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 13.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf thai_delta_segment_13.tar.gz -C ~/Group_Project/data/thai
rm -f thai_delta_segment_13.tar.gz

# Version: Common Voice Delta Segment 12.0
# Date: 12/21/2022
# Size: 120.92 MB
# Recorded hours: 7
# Number of voices: 77

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 12.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-12.0-delta-2022-12-07/cv-corpus-12.0-delta-2022-12-07-th.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T185023Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=95e078b6359d825065b0ffb57bd05332eb298e7e23fc3fb1ebb089f210188e92769d64fc9f9405ed105ba8856fce0349ab908a7dc239bbd47384a00a2210b63f02b18c341ee3389d400c1a1b7af7e9df79bdc7fc554a6b6bbe9255bddf3c63170f68e120ce61ca68ab3791fa3ecfcfcc010c006349a0a88b7d86e6588e25f46d26bf44e255d8376003f947ca70c6559deba81b2479b37928699c86ea45c3e3781c645f2682f7b3ff83de71929a10413a562e93410765812ad1d775954e51693c68ac1f80d1bb4dbd02060d5e728cc6d10186d60fd2d8ad689682ff3e344ada47fb87b5b4919586460e01d7f7d5d2de17b7919f3031edbafc15c9e7bee4180869" -O thai_delta_segment_12.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 12.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf thai_delta_segment_12.tar.gz -C ~/Group_Project/data/thai
rm -f thai_delta_segment_12.tar.gz

# Version: Common Voice Delta Segment 11.0
# Date: 10/31/2022
# Size: 135.63 MB
# Recorded hours: 7
# Number of voices: 62

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 11.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-11.0-delta-2022-09-21/cv-corpus-11.0-delta-2022-09-21-th.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T185320Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=7712dd274505b8cd952cc8f0e03246ed4b9c708cee8ba2fc21b61228fa45d2045e4013182a3dab045eb9e90135935fa09c05beb5afff77721c4ec5f399dcc0cc3edc8e5c4718f22d0dcf90493d758094cf94e753c3ac7abb7399de4746057e40b65803f80749c97aa7a9ebe9c914fc5b9e19c0293cabdeacba4528844ceff496ad9983819f915f5f761907756228f64940d273a83b31b05ee26eeab6c08aae5d86a2f3523535c8e87b7dc44ebe07775999fd89df0369f932acc6a044c40b212509676e591888441750dc9d2b6200b4edaae8893d6ff802304120a57c8b24413486c496d728ba57b62587091a6847b4342f4fc236d81c7c3374c99606e2ae5d89" -O thai_delta_segment_11.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 11.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf thai_delta_segment_11.tar.gz -C ~/Group_Project/data/thai
rm -f thai_delta_segment_11.tar.gz

# Version: Common Voice Delta Segment 10.0
# Date: 7/19/2022
# Size: 496.28 MB
# Recorded hours: 26
# Number of voices: 156

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 10.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-10.0-delta-2022-07-04/cv-corpus-10.0-delta-2022-07-04-th.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T185841Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=3cde92bd5b355442528e5954f6c7bf0f33eeceb93bc73ac6604eeca48c7fe1fc568c3238d06f36a76a9d6fc074b4ab580528042df326b9c2c8b4330261b92cb52e6656e3a102a5baeaf2d359f1804224947735af88b52b01b4c0cfe0686621bafbbeaec6b9932b0c4b6faa6bf475a94a083281345fd92eceeb59138685c0cd373bff1ca667145edd5cf8a675674ff2ffde54edfe5a0e685e06b0d58afae6d57882e6a5ed1219ffe1b434c17819a9a052ba2e5947a8e0380cf151a32afa62027d6d15e4a398b01630773157a95424d02ba7d1e988670acba7eb456c812ba469eb4cda32de4346e4b1626b3ad1efcd694733ce21d3dc098132acc8c7928d068e7e" -O thai_delta_segment_10.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 10.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf thai_delta_segment_10.tar.gz -C ~/Group_Project/data/thai
rm -f thai_delta_segment_10.tar.gz

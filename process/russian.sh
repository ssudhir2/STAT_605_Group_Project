#!/bin/bash

mkdir ~/Group_Project/data/russian

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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-ru.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T135816Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=45b64dc56c0b9b6929512aba984a093ab4ba77d045bc504c33f69be8a86e03be3bf082b844bedd5a8d5f3c5b3c305305b81f1047bd8854a92ad75ca0bb35efea49634c887aa333257cb48769cecaa8ea148eef08c9a3321866cf3b0d65c82304dc2c707aa0c759260028b8797fe242232b8911b23dbf1d489b7d2bdc96f610ddd5def5880743d09d27251639c079057516d28f4eb026f1bd9a199b2ccb174b2f202665241599d92dc73801c19b14421f314edea910f420f72c34abfd8d2f9f5e9c6da11669bad29194e3d8a8e508ac8161f8e387efe6232ae5d10f015c94bca506ca0591aaec798f590150e7b7b9a28fa459ae7535e3eb76be03c2405236496c" -O russian_delta_segment_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 15.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf russian_delta_segment_15.tar.gz -C ~/Group_Project/data/russian
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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-14.0-delta-2023-06-23/cv-corpus-14.0-delta-2023-06-23-ru.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T135908Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=6ba95dd40e9198bffec519507630ba3b4b2046cb0ef45baf9bbd450521a7c6b8a6db4778f7ee90177e96d1a65bfb3dde29e0b2e4b98a77cf6cae0bf3b03573d2e88c19c5a6daeb2cb4b48bf7eef7e7311124778a6835948203b826da77dc2435ceb88bcf81b679f0d3a6d4b14dd32a71d16da5e08d71fd6f969fbfc96d31e4c4f11826512ec6207785910a9f0103f384ba039395c626b09d830bd23b2be6077b03fa7cd2ef7c4ee19e52252cc9d50123a7f9ac4a74b2e4ba2c45bd6aa8139a4b8a6a74f8624d7874059fdb394a9eece652accd26d576f42fe4d098c9d1c12c6a7df4933d4afe10ed5b4bf9145d07dad056c1301d62ebe54f60ec3b5577868a31" -O russian_delta_segment_14.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 14.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf russian_delta_segment_14.tar.gz -C ~/Group_Project/data/russian
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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-13.0-delta-2023-03-09/cv-corpus-13.0-delta-2023-03-09-ru.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T140008Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=5682b883d46437839643aecba80b3ce39e79058a55b3b2d236f762a6aaef1de98ef72db4597e2bd632f05fed03d319def62fc924580d4aaf1c30c8f069899c8be1442ee8537668b063fae95401c71d613de63c154b0445762110e9bc80e27e1c663ad53cac8d145dbeeb298ab8713e0fefa47ed1fb8ece1590b4822e4042f8060f143bf32c2bc2b697d602a425c5452b703ff214f1ed522ef12889e4a84959c0ca0ab06fae2893330288c4a90854bab1855b49e4b2f159d9f283e76ef19503dbe9b44d5f96e972d40570feeaba977f8595ba7ea2b3949d28d03582773a5b97f28eb273c380d30a091c7863c5702eda5ce002032debb0123b29439b9325ee9618" -O russian_delta_segment_13.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 13.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf russian_delta_segment_13.tar.gz -C ~/Group_Project/data/russian
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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-12.0-delta-2022-12-07/cv-corpus-12.0-delta-2022-12-07-ru.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T140210Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=1fae32187b516cba54c5c6459231a9167e7812a1e9712f4a7656ed4cc0b251f6632ef126c68b59cdeb14a422ad227b3770120a814df985db797574fe9b13d0c3ecef038336094b01b14f7bfaef3e5bf770b0074af6bb468f4ac49be81199b40f439c18d6c8611db9f6c845e7034cdf6de785f577cc65a2f758014b840b284c12429d65adf7587da7a856dc31b354157d7e38f18fc266286e3cf0d69d76cd38f86aeabfd351971cf4032ed3b91f8c3627dc0f92c2f7f884d568ba97cdc3659d5550b50ab0fd729025c4bd8064dce149501594c371458f2f2fab4108401cbd1a262a833569caaf88778b716a2a4e6188ed1b6e65f7f809d3a345fde16016c84120" -O russian_delta_segment_12.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 12.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf russian_delta_segment_12.tar.gz -C ~/Group_Project/data/russian
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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-11.0-delta-2022-09-21/cv-corpus-11.0-delta-2022-09-21-ru.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T140248Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=2a584a3cae5c40f35f9e3e96a1afd80d1233d3bab8e8ce3e3ba537ad3a0140f18454612f3649a4f031917a5800948732a90740b889ea2cbe909c5ff9407320c815e47cd2d4de48917b9bf3e126109250e5dbd2da7ad3434e246d2ee416e95f34fe2349a3cff2501954d36a3dcecec50b5338118538fc0df065d512ff8d36c1a1f25d1a9aa3d98f8709ccfda2733f3ce0fe01d14fac349e85f6a82cfe5594848f6d335e26ad607298ff1bbd2bb2b2cad641a087d08094ac8dace4e60e37a8ec8bacb8685b20546a162846abb0dad3e28387e8fe82728e20f3d6d4de1c712fe615f014bf01f5f1263fd511033712c26b971f2c8afceffe1cf023378d38a02846f3" -O russian_delta_segment_11.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 11.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf russian_delta_segment_11.tar.gz -C ~/Group_Project/data/russian
rm -f russian_delta_segment_11.tar.gz

# Version: Common Voice Delta Segment 10.0
# Date: 7/19/2022
# Size: 157.55 MB
# Recorded hours: 8
# Number of voices: 103

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 10.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-10.0-delta-2022-07-04/cv-corpus-10.0-delta-2022-07-04-ru.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T140358Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=58471b012948f465a3cc328b2e6cc664d45516d22ce2753160e7055b3a1fcff01220ef906eb1048ba6fc742de218c01bc3cbae75dbeb0b95ed2bb6e35ff99f199a9e389af7fcd09ed7d5ed95e8c91aa81312293c846d710cfb9c7bebd93da86994232d597a99f5ea4cc6541a3dc96f64bffda251aad954c20c8643a8e78decc87dd80d6e6e6c47682c305b8ba7212bdf51174db12b01936d37fa1eddc7e71fb6213bd4b32a36d1f55cfe4d56a7b86317cf1236764f0f645146becafde5332e409146d990621357cda4bb00e2b7f5a02fe711670f47c06ff5a5c3d4d227312ca0cb4ed9533cc4849662659e6ed0b1c6b2f6e30a447dcc47add191e594f579867d" -O russian_delta_segment_10.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 10.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf russian_delta_segment_10.tar.gz -C ~/Group_Project/data/russian
rm -f russian_delta_segment_10.tar.gz

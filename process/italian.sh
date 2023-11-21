#!/bin/bash

mkdir ~/Group_Project/data/italian

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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-it.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T135213Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=3982e8c6a6882d4557872baf7b6931d40d331dff604129fbe5c86da0eeb5c8974325145c68ef24f01ce836c8c8bddb7fa7ea95ded3dbe53583cee44194f34ea635d68122b2306b4afe03723ea7daa214a32243678aac899eaa1c45ac2710c2af96f89380ef38832558d6bf3d3440182f79ea118f8384df71a641f577a526e9dcf78d40f687a50b68e8fca0e5dddb77a5f27e470c17cf947f34ad35415e607caa1b8ca1b66e3efb793579b366257bef134474132ec580b917f91a0a49d313389cad658513fd2084cc121c2fd318d079368b64aea7dfece8edfeefd378c3f7f49464eb8af5b0bbfbfa346c16e75e4e9bb62a894fb28fc8f6540ab62b44a725372e" -O italian_delta_segment_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 15.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf italian_delta_segment_15.tar.gz -C ~/Group_Project/data/italian
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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-14.0-delta-2023-06-23/cv-corpus-14.0-delta-2023-06-23-it.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T135250Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=6f78fac0ceeea01c60612da859a0816f68d8c0eb8edee7469e44f32d56f6c9fe04a737ee5d672fe6272ef15807e37a0969646ebbdbe50c815a34882da680b2b653932abdfffe56fcab6caad5a307cb3ceef34b6394d075e4469a8bab928f31576f91c8cfbff9cf8dc0f6bcbf6bb96de3c049ad4f6cfd3d406fb24237c04b414a0dfa7f8d167ee9cbfed7eff0cdb2e77657d593491d9979877e50dfc9535b2d8d7accd9c1d740d0f331a921b9a4ff7d537dc6b1b5fcceeee950201b51039f3f0a82a6c8d09696b16817e789dae33059b3b0d9645bfe470f1d026f5e9965028a3af08da8149f401e9eebf5c3a9b847d8db95c99e28bad16eb01840760611349a97" -O italian_delta_segment_14.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 14.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf italian_delta_segment_14.tar.gz -C ~/Group_Project/data/italian
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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-13.0-delta-2023-03-09/cv-corpus-13.0-delta-2023-03-09-it.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T135333Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=41f584cd94733417ced01366d6c66e9022da814e4ea373d3df5c461af8e94cb0855b68412fa939ca899678e19b4e54b3f092ed67252389400ec60b999ab5e9978305f01318b62c703c7b2d0dad2afa8d62bb784ecb21accd26a1b549b0e09ef05757893375c7d4be5d98484d784c1b89116e59ef99866dcb3886c3a7fbd96e143c8713026c20dd385039dfe0037630ae8f63249a0ad0ab41f65d46be9d1171812797a4335bf9a2738cfed6d0ea8d55192923b845493df3d9b9a1f9ba5be3941dd5c9b9f9c7c0d1ce585bfbf5c0ad1e0bc6049778f50858520146b7592da3cbdb0683d0048eab541ea81a2912995cd8f98cf6ca1e3eebb2caee59a8b06e044432" -O italian_delta_segment_13.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 13.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf italian_delta_segment_13.tar.gz -C ~/Group_Project/data/italian
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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-12.0-delta-2022-12-07/cv-corpus-12.0-delta-2022-12-07-it.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T135418Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=3c4e9c4baf1ce695635ad2aec0c04e504137defe0250025076f6ee08c0f588883474e115a27dad17c899ed26d5e457adc6afe048468a7189cf0c21144e73671a0a93ae431d9f77170925a73898678401fdd84a5e7f1d6e9304a89e81f3e09d0cefab1649659cca1d0dd2f6434dfc1da28b45c559c5102bd491454752335a08c5b240a371a127b3dc74d13368dde1cb99b78a321b3cdc37e55a0b3d803b275899d26c68fd14d2b4549572ca4de7c8fb3bba3812f33fbcea4d6aa7f97d58916682e4895d4b45bd08d98670796d870a00bc8affecd5fe5e344159056723e8f39ceb713924f699586f991c1899844a62f740b9adf2379c0d6cfe1affd993bfc5365d" -O italian_delta_segment_12.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 12.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf italian_delta_segment_12.tar.gz -C ~/Group_Project/data/italian
rm -f italian_delta_segment_12.tar.gz

# Version: Common Voice Delta Segment 11.0
# Date: 10/31/2022
# Size: 108.61 MB
# Recorded hours: 6
# Number of voices: 32

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 11.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-11.0-delta-2022-09-21/cv-corpus-11.0-delta-2022-09-21-it.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T135502Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=8cee1525d76438d1f2f509a5d6b6b69065df5adf32d7255ffba2e37d37a35ede7e96321a2e9d03c513c3bdf3281bceb13ecfb1cc4e1f1659482c1330309bfd3d502e11528bca08d2e21b2901e61876820e0d411da6323ea86896532312c80a9e68fe9daf08cb0839ba0d500a22afbc3bd648ab8dffac87a4e867f261c6c179702a1641454933040371177cdabc0b0260948eed7fa011f8972e1ac340f5a75b9bce9e41dbdd8a1aaf4b7d906a2241cc726f205f35990f17c03a995fade118a5c459a09299296e7dc0f2f8b29d9ea725d2a40d7a68194b17832c8d29040125af73e17ec0861f36c53048faf706b448dd9644e1502dc5efdb42eb38765620eef2c2" -O italian_delta_segment_11.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 11.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf italian_delta_segment_11.tar.gz -C ~/Group_Project/data/italian
rm -f italian_delta_segment_11.tar.gz

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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-11.0-delta-2022-09-21/cv-corpus-11.0-delta-2022-09-21-it.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T135502Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=8cee1525d76438d1f2f509a5d6b6b69065df5adf32d7255ffba2e37d37a35ede7e96321a2e9d03c513c3bdf3281bceb13ecfb1cc4e1f1659482c1330309bfd3d502e11528bca08d2e21b2901e61876820e0d411da6323ea86896532312c80a9e68fe9daf08cb0839ba0d500a22afbc3bd648ab8dffac87a4e867f261c6c179702a1641454933040371177cdabc0b0260948eed7fa011f8972e1ac340f5a75b9bce9e41dbdd8a1aaf4b7d906a2241cc726f205f35990f17c03a995fade118a5c459a09299296e7dc0f2f8b29d9ea725d2a40d7a68194b17832c8d29040125af73e17ec0861f36c53048faf706b448dd9644e1502dc5efdb42eb38765620eef2c2" -O italian_delta_segment_10.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 10.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf italian_delta_segment_10.tar.gz -C ~/Group_Project/data/italian
rm -f italian_delta_segment_10.tar.gz

#!/bin/bash

mkdir ~/Group_Project/data/german

# Version: Common Voice Delta Segment 15.0
# Date: 9/13/2023
# Size: 242.92 MB
# Recorded hours: 12
# Number of voices: 165

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 15.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-de.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T134631Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=132943eaff1c2091aeb47b10789d50010921e32d3e242af8bd614359bd6bc9edbb6312d3b79030a50d5aad330f10d84810eaca48d552f1b0df7e4aa52c21bb035d4297bcfdcd26a956bbe7d93c6085180a7067b2c14c382c8f604508645e63535b5ee22e832a9f0d9e5f73a29557e4dd72ede7ce6e9d7b001ec2cdfc9f366a6cd906855fe33e9795c9d5d861665114c8d8e17e8474a9aea51530229a48b04e8137e3be972b8b9a4fec9a4f761c035f17da17a96dcdcb6916febc283e810f3a8ab7f81b29b8f171b0c4c45b148d2d863d14540abf14daf0153edb33bc6de71cc1e3e4e16501ed526813d2ac8c6bce792ecbec33e1cf4f139fda108531b0defba3" -O german_delta_segment_15.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 15.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf german_delta_segment_15.tar.gz -C ~/Group_Project/data/german
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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-14.0-delta-2023-06-23/cv-corpus-14.0-delta-2023-06-23-de.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T134731Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=397d084ccb348b3c4a38a3ba76e820bb42d1c5222ab96af34da2d185d784690df6f2a1f11305e9c4798f9cd55bcfc60c3517d88c7dbb1e68ae1337b4791821a708346c312595b4d617920b1b7b9e2f6fa5949b2cd30b4e3da35e36963ada90542b7f38f7319d1e50d21f3ef2fb53c0bbf79eb03a190831767dcf0bc1d6e226d0c5b81d43b006a9ba01e7b5427a6eed28068fbe41d2b0f0c2812f55449c50131e9bec71b7c962f4373280b8e45f2685159588200f0348ea2e87d8b71e4192b4055bcba751a2f6f4c58fcb8201cd2237aee937a9c610cb24f9b619f432a6dac8a3b37cb593c3b67487ded06d342594ff92cef2373df04265f0efdbed7221fae94d" -O german_delta_segment_14.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 14.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf german_delta_segment_14.tar.gz -C ~/Group_Project/data/german
rm -f german_delta_segment_14.tar.gz

# Version: Common Voice Delta Segment 11.0
# Date: 10/31/202
# Size: 424.4 MB
# Recorded hours: 22
# Number of voices: 282

echo -e "\n\n"
echo "###################################################################"
echo "########### Downloading Common Voice Delta Segment 11.0 ###########"
echo "###################################################################"
echo -e "\n\n"

wget "" -O german_delta_segment_11.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 11.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf german_delta_segment_11.tar.gz -C ~/Group_Project/data/german
rm -f german_delta_segment_11.tar.gz

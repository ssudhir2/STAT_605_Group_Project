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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-15.0-delta-2023-09-08/cv-corpus-15.0-delta-2023-09-08-fr.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T134328Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=3613c48003a720d74b6a91c4d41dd8772893b85a3edff4797db042e38f64bfec1e85ffbb30cc642702c242936a605c309b798136933985b6468b6bf12cc6ba87fc492da2c5e7173ce34068c08be1303640f52a6b61e4d445cbb38d3145bf53a1b3e94ebf2bf53dce2c74d9ab6623afedd8a65c088a366255a4457fda39fa2ae69a372bd135ac752d1392844858b52626156f69dc40d874ca9207a56035cb5940c2d6aaef26d2af3ff51f5d827b4279372f2b25af65b78d245c22b02205e5369fdf194f8b3f62c47e166766550b3430c8d90adb07eff709dc0e8e84a06db2fc865e875d9978e4b99962158b5ac59a57bdde723e88cc0884320d2c306c9b0b4ea3" -O french_delta_segment_15.tar.gz

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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-14.0-delta-2023-06-23/cv-corpus-14.0-delta-2023-06-23-fr.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T134423Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=637a1d067dabf55fb8394e7b6a3f4f1eef4d3433c386f7cd29266bad6bb81e50fdf86bc324a8701394489aed6ba096d6fa733eeae748d6c925d63b0c45a91c8dd2945cab7b1597e13dd22ee54fdcbef8f3d0b6fc3d617e9229b311e0c2904335ffb1b580dfda7e8fd75e3ad1aa3d102ded5840d02d2a551a1403d5dc96cc4c8e23d8f75590cdd3cca89a40fe22dbfdf82104004e33e5b3e03c3430b574cfce8a6ba50a8f822ac77f622b85afe2dc3a66f56c52a7004f83e760e098b5b16f51d146a2e0e24dc61d95994a035d94921d395a84a82c5475fc57f0dc48f901c5dcb2ed9562c94ede164f0424ed9e55d7a047ac015f1fc7f600ae875469e559fc3c27" -O french_delta_segment_14.tar.gz

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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-13.0-delta-2023-03-09/cv-corpus-13.0-delta-2023-03-09-fr.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T134454Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=9b966e553b7cd9a84d0a0fe0d4e8218f7b450440a7bf44c848f0e6e812a49d6cf99a64728992629b3633639be174bca226c7387856d77cf6babdf9e5aeac7e3f8aed7ef332bfa39a6dbdcf41b35bb8e551fe5b83e2e15bfa1779a9a221526b9db8ba31ec96480d3147abf7eca7625a0808969cedb165963910a2b423db027ffff33af6864281570410df03e14feeea772b2773a700176439c88643401d316243aa68bd3cad576ae5fd2121f834507f1fd244e046618a021c29f935fc82ebde4a5ad187d7f2ea084d68f7fad1d03d0787fbde7ba1f2d1a0accafdeb651a6fef88efb0cbf5b565947cf1132bf72ac7fae42eeaf2b002efe09a971b437c7d33c68f" -O french_delta_segment_13.tar.gz

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

wget "https://storage.googleapis.com/common-voice-prod-prod-datasets/cv-corpus-12.0-delta-2022-12-07/cv-corpus-12.0-delta-2022-12-07-fr.tar.gz?X-Goog-Algorithm=GOOG4-RSA-SHA256&X-Goog-Credential=gke-prod%40moz-fx-common-voice-prod.iam.gserviceaccount.com%2F20231120%2Fauto%2Fstorage%2Fgoog4_request&X-Goog-Date=20231120T134539Z&X-Goog-Expires=43200&X-Goog-SignedHeaders=host&X-Goog-Signature=1c090d6e98be84c89e8f20ff631f09fb767ff488f8ebd2d02762a951a2346e9c8835fd8a3c076d3b79e866dc4221ce5a4bcfab90370ec167e14b04172db048a9b939133d5d267b81e0f7111e5da2cc1ebf08ef2845e5d3816a7f2c4c072e9bb91d130e55fa766624f800e86e41f341d57f485aa095ee7141c20bd03340223ecf2f054b953429638eb36cdb31631598f9cd310c30b939f678fd0606008b7ed0a32bad1d35e5483c9b53288209751cf72ec8634da1b61d89a21cb42e26ed8c3ba287229b0ac7f12f09cdd7c8717e7b86438a7b7d50debfa6832f25f528cead415bd70495e7c94ffa3c8fa199f0b1c507a811bcf77b965d0eb023f3c6aa08546af0" -O french_delta_segment_12.tar.gz

echo -e "\n\n"
echo "###################################################################"
echo "############ Uzipping Common Voice Delta Segment 12.0 #############"
echo "###################################################################"
echo -e "\n\n"

tar -xzvf french_delta_segment_12.tar.gz -C ~/Group_Project/data/french
rm -f french_delta_segment_12.tar.gz

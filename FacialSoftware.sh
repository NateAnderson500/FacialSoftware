#!/bin/bash
# FacialSoftware

# Facial software for the Facial Recognition Complementor
# Nate Anderson
# Version Beta 0.5

# Prints welcome message
echo "Welcome to the Anderson Complemmentor (Patent Pending)"
sleep 3

# Prints instructions and takes picture
echo "Please look at the camera for 10 seconds"
echo "10"
sleep 1
echo "9"
sleep 1
echo "8"
sleep 1
echo "7"
sleep 1
echo "6"
sleep 1
echo "5"
sleep 1
raspistill -o face.jpg
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
echo "Click! Picture taken!"

python app.py face.jpg

echo "Thank you for useing the Facial Recognition Complementor! Have an amazing day!! :)"
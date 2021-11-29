#!/bin/bash
# FacialSoftware

# Facial software for the Facial Recognition Complementor
# Nate Anderson
# Version Beta 0.5

# Prints welcome message
echo "Welcome to the Anderson Complemmentor (Patent Pending)"
cd FacialSoftware/
sleep 3

# Prints instructions and takes picture
echo "Please look at the camera for 10 seconds"
echo "10"
echo "9"
echo "8"
echo "7"
echo "6"
echo "5"
raspistill -o face.jpg
echo "4"
echo "3"
echo "2"
echo "1"
echo "Click! Picture taken!"

python3 -m venv FacialSoftware
source FacialSoftware/bin/activate
python app.py face.jpg

echo "Thank you for useing the Facial Recognition Complementor! Have an amazing day!! :)"
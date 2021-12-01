#!/bin/bash
# FacialSoftware

# Facial software for the Facial Recognition Complementor
# Nate Anderson
# Version Beta 0.9

# Prints welcome message
echo "Welcome to the Anderson Complemmentor (Patent Pending)"
sleep 3

# Prints instructions
echo "Please look at the camera for 10 seconds"

# Prints a countdown
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
raspistill -o face.jpg # Takes Picture
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
echo "Click! Picture taken!"

# Runs the facial recognition code
python app.py face.jpg

# Prints line space
echo ""

# Runs the complementor code
javac Main.java
java Main

# Prints exit message
echo ""
echo "Thank you for useing the Facial Recognition Complementor! Have an amazing day!! :)"
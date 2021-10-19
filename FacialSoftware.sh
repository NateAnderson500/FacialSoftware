#!/bin/bash
# FacialSoftware

# Faical software for the Facial Recognition Complementor
# Nate Anderson
# Version Beta 0.13

# Prints welcome message
echo "Welcome to the Anderson Complemmentor (Patent Pending)"
sleep 3

# Prints instructions and takes picture
echo "Please look at the camera for 10 seconds"
sleep 5
raspistill -o face.jpg

#this code will eventually take the picture and pass it to the database and actual facial recognition software
#ASKS DATABASE TO SEE IF THERE IS A MATCH
#IF THERE IS A MATCH IT WILL PASS THE INDEX TO THE COMPLEMENTS CODE AND PRINT THE COMPLEMENT TO THE SCREEN
#IF IT IS NOT A MATCH THEN IT WILL SEND THE FACE TO MY EMAIL AND ASK ME TO ASSIGN AN INDEX AND A COMPLEMENT.


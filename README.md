# FacialSoftware

by Nate Anderson

HOW TO USE FACIALSOFTWARE:

Things you will need:
 1. Raspberry Pi 3b, With Internet connection)
 2. A Python Virtual Environment with OpenCV
 3. The three programs included in this repository 
    A. app.py (Facial Recognition) 
    B. Main.java (Random Compliments Generator) 
    C. FacialSoftware.sh (Shell script that actually does the work)
 4. A "official" Raspberry Pi camera
 5. Nate Anderson standing by to frantically fix something if it breaks so that he might actually be able to get a job someday

How to set up and run:
 1. Plug the camera into the Raspberry Pi and reboot.
 2. Move all the files into a new folder or directory on the Raspberry Pi
 3. Navigate to the new directory
 4. Create the Python Environment with openCV
 5. Wonder why you never learned Python despite it being one of the most popular languages in the world
 6. Run the FacialSoftare.sh file
 7. PRESTO! Your day has been brightened by a complement! (Hopefully)

Problems I had, and how I overcame them (or just worked around): 

In the first draft of the project I made the proposal that the faces that I took would be stored in a database and then the script would call on that script to print out personalized compliments for that face. Unfortunately that part of the project had to be cut due to OpenCV not being as exact as I hoped. For instance, it thought a piece of paper on a wall was a face. This I can assume is due to the grey scale that OCV uses to determine if it was a face. Also the lighting, shadow, and tone of the face has a massive impact on how it determined what face it was. This might also be due to the camera that I used being of the lower quality. 
Another problem that I ran into was that the database was not playing well with the Python/shell script. As I mentioned rather jokingly above, this is the first time I have ever coded in Python, so this problem was probably almost entirely due to my own gaps in knowledge, so could probably be fixed by someone who actually knows what they are doing. 
So ultimately the database part of the project had to be cut, although the Python code does save the picture with little green boxes around what it thinks are faces. So with some minor revisions to the code, the picture could be copied into a different directory, but unfortunately it would have to be an update beyond the 1.0 release as I did not have time to figure out.
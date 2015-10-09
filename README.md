# pushbullet-RPi
Short Pushbullet Unix script and Python program that sends an alert to your smartphone when you press Enter on the keyboard.

Go to www.pushbullet.com and sign in. Click on Settings to find your Access Token.

Edit pushbullet.sh to contain your Access Token. 

Check that pushbullet.sh file is executable and move to /usr/bin 

Run the pushalert.py and press Enter to send an alert to your Pushbullet devices (iOS and Android). You can use the os.system() function from pushalert in your own programs. Edit the alert (the part in quotes) to whatever alert you want from your program.


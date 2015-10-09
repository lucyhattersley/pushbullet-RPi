import os

buttonpush = raw_input("Press Enter to send alert...")
os.system('/usr/bin/pushbullet.sh "Alert from your Raspberry Pi"')

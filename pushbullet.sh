#/bin/bash

# replace [Access Token] with the code from Pushbullet.com
# make sure this file is executable
# move file to /usr/bin

API="[Access Token]"
MSG="$1"
curl -u $API: https://api.pushbullet.com/v2/pushes -d type=note -d title="Raspberry Pi" -d body="$MSG"

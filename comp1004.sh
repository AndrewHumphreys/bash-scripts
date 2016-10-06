# File: comp1004.sh
# Programmer: A Humphreys
# Created: 21 September 2016
# Description: Unit COMP1004 Sync to dropbox script
# Modified: 21 September 2016

CHOICE="$1"

if [ $CHOICE = upload ]

	then
		# Upload Command
		~/Downloads/Dropbox-Uploader/dropbox_uploader.sh -p -h upload ~/COMP1004 /

	elif [ $CHOICE = download ]
	then
		# Download Command
		rm -r ~/COMP1004
		~/Downloads/Dropbox-Uploader/dropbox_uploader.sh -p -h download /COMP1004 ~/

	else
		printf "(Incorrect option)"
	exit 1

fi

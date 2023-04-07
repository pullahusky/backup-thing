
#!/bin/bash

while true; do

	read -p  "Wanna update UwU y/n? " yn
	case $yn in
		[Yy]* ) sudo apt-get update && apt-get upgrade || echo "updated OwO"; break;;
		[Nn]* ) echo "Okay $USER, I won't update this time"; exit;;
	esac

done








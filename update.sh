#!/bin/bash

sudo apt-get update


read -p "Do you want to delete old packages? Y/n "

case $yn in
		[Yy]* ) sudo apt upgrade && sudo apt autoremove ; break;;
		[Nn]* ) sudo apt-get upgrade; exit;;
	esac


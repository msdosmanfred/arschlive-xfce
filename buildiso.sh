#!/bin/bash
if [ $UID -eq 0 ]; then
	echo "You sudo'ed it! Please run this script without sudo!"
else
	sudo mkarchiso -v -w ../work -o ../output ./releng/
fi

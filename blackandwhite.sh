#!/bin/bash

if [ -z "$1" ]
	then echo "Please supply time in seconds to off your screen for cleaning appropriately"
 	exit 0;


else

	sleep 1; xset dpms force off
	sleep $1; xset dpms force on

fi

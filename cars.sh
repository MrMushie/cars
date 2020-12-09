#!/bin/bash
#cars.sh
#Chase Appleton

while [ "$usernum" != 4 ]; do
	echo "Type the number 1 to enter a new car"
	echo "Type the number 2 to display the list of cars"
	echo "Type the number 3 to quit and exit the program"
	read usernum
	case $usernum in
		1) echo "Year"
		read year
		echo "Make"
		read make
		echo "Model"
		read model
		echo "$year:$make:$model" >> My_old_cars;;
		2) sort "My_old_cars";;
		3) echo "Goodbye"
		exit;;
		
	esac
done


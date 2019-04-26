#! /bin/bash
#cars.sh
#Dylan Davis

while true
do
	echo "Enter 1 to print list of cars."
	echo "Enter 2 to enter a new car."
	echo "Enter 3 to Quit."
	read OPT
	case $OPT in
     		1)
          		echo "$(<My_old_cars)"
          		;;
     		2)
          		echo "Enter a year: "
	  		read YEAR
	  		echo "Enter a make: "
	  		read MAKE
	  		echo "Enter a model: "
	  		read MODEL
	  		echo $YEAR":"$MAKE":"$MODEL >> My_old_cars
          		;;
     		3)
          		echo "Adios"
	  		break
          		;; 
     		*)
          		echo "Not an option."
          		;;
	esac
done

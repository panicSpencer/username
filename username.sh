#! /bin/bash
# username.sh
# author
echo "Enter a password which only includes lower case letters, digits, and the underscore charachter: "
read PASSWORD
while echo "$ZIP" | egrep -E -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid password - no caps or special charachters!"
	echo "Enter a password which only includes lower case letters, digits, and the underscore charachter: "
	read PASSWORD
done
echo "Thank you"

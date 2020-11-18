#! /bin/bash
# username.sh
# author
echo "Enter a username which only includes lower case letters, digits, and the underscore charachter: "
read USERNAME
while echo "$ZIP" | egrep -E -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - no caps or special charachters!"
	echo "Enter a username which only includes lower case letters, digits, and the underscore charachter: "
	read USERNAME
done
echo "Thank you"

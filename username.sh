#! /bin/bash
# username.sh
echo "Your username must contain 3-12 characters, only lowercase alphanumeric characters or underscore."
echo "Username must start with a lowercase lettter."
echo "Enter your username:"
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z0-9\_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a username!"
	echo "Enter a valid username: "
	read USERNAME
done
echo "Thank you"


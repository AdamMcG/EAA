#!/bin/bash
userID="$(id -u)"
checkID="$(id -u eaauser)"
echo $checkID
echo $userID
echo "$USER"
if [ $userID == $checkID -o "$EUID" == 0 ]
then

echo "Hello, $1"

fi

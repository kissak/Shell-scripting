#!/bin/sh
#Filename: read_password.sh
echo -e "Enter password: "
stty -echo
read password
stty echo
echo
echo Password read.


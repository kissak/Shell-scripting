#!/bin/bash
#Filename: test_exit_status_for_command.sh
CMD="echo asd" #Substitute with command for which you need to test exit status
$CMD
if [ $? -eq 0 ];
then
    echo “$CMD executed successfully”
else
    echo “$CMD terminated unsuccessfully”
fi


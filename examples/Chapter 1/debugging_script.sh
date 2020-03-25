#!/bin/bash
#Filename: debugging_script.sh
for i in {1..6};
do
    set -x
    echo $i
    set +x
done
echo "Script executed"


#!/bin/bash
ispresent=1;
randomcheck=$((RANDOM))
if [ $ispresent -eq $randomcheck ];
then
echo "present"
else
echo "absent"
fi

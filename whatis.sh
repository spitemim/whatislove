#!/bin/bash

if [ $1 = love ]
then
	echo "whatis: love?
love (1)             - baby don't hurt me
love (2)             - don't hurt me
love (3)             - no more"
else
	whatis $1
fi

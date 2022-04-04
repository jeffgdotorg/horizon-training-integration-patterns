#!/bin/bash

if [ ! -d ~/onmsctl ] || [ ! -x ~/onmsctl/onmsctl ] ; then
	echo "You need the onmsctl utility (GH: agalue/onmsctl) at ~/onmsctl/onmsctl."
	exit 1
fi


cd ~/onmsctl
./onmsctl provision requisition list
./onmsctl provision requisition add DevTraining
./onmsctl provision node add DevTraining node001 --label test-node
./onmsctl provision interface add DevTraining node001 192.168.115.1
./onmsctl provision service add DevTraining node001 192.168.115.1 TestService
./onmsctl provision requisition list DevTraining
./onmsctl provision requisition import DevTraining
sleep 3
./onmsctl provision requisition list DevTraining

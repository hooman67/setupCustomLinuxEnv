#!/bin/sh

FILE="./.ssh/config"

if [ "$#" -ne 1 ]; then
    echo "Illegal number of parameters. You must supply host addresss such as ubuntu@ec2-34-210-242-21.us-west-2.compute.amazonaws.com  or ip address. Also you must be in your home director usually ~/ubuntu/home"
fi

sudo wget -O /usr/local/bin/rsub https://raw.github.com/aurora/rmate/master/rmate

sudo chmod +x /usr/local/bin/rsub

/bin/cat <<EOM >$FILE
Host $1
    RemoteForward 52698 127.0.0.1:52698
EOM
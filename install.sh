#!/bin/bash


echo "What is your jumphost alias?"
read jumphost

echo "What shell do you use? (E.G. /bin/bash)"
read shell_terminal

sed "s,JUMPHOST_VALUE,$jumphost,g;s,SHELL_TERMINAL,$shell_terminal,g" multissh > /usr/local/bin/multissh

chmod +x /usr/local/bin/multissh

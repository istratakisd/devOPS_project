#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments"
    exit
else
    if [ $1 = "aws" ]; then
        echo -e "=================\nConnecting to AWS\n================="
        ssh -i ~/Documents/aws/key_west_3.pem ubuntu@15.188.3.159
    fi
fi
# aws devOPS-test connect

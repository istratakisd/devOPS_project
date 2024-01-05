#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments"
    exit
else
    if [ $1 = "aws" ]; then
        echo -e "=================\nConnecting to AWS\n================="
        ssh -i ~/Documents/awsinstance.pem ubuntu@3.89.115.66
    fi
fi
# aws devOPS-test connect

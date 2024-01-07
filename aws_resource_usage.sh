#!/bin/bash

######################
# Author: Ippokratis
# Date: 05-Jan

# Vrsion: 1.0

# Description
# Reports the AWS resourse usage for
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

######################

# List S3 buckets
aws s3 ls

# List EC2 instances
aws ec2 describe-instances

# if i want to choose a specific instance of the json output
# aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# List Lambda
aws lambda list-functions

# List IAM Users
aws iam list-users
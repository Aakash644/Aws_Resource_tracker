#!/bin/sh
##############
#Author:Aakash kumar
#Date:11/06/2024
#
#version:v1
#This script is written to track the usage of aws resources.
####################


echo "print all the s3 buckets"
aws s3 ls

echo "print all the ec2 instances"
aws ec2 describe-instances --query "Reservations[*].Instances[*].InstanceId" --output text


echo "print all the lambda functions"
aws lambda list-functions --query "Functions[*].FunctionName" --output text

echo "print all the iam users"
aws iam list-users --query "Users[*].UserName" --output text




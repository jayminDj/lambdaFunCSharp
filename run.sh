#!/bin/bash

printenv;
if [ "$CIRCLE_BRANCH" = "change" ] then
    echo "change branch"
else
    echo "other branch"
fi
#apt-get update && apt-get install python-pip zip unzip -y;
#pip install awscli;
#export PATH=~/.local/bin:$PATH;
#aws configure set aws_access_key_id $AWS_ACCESS_KEY_ID
#aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY
#aws configure set region us-east-1;
#dotnet restore;
#dotnet lambda deploy-function LambdaFunCSharp --function-role lambda_basic_execution;

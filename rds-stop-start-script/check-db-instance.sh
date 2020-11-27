#!/bin/bash

aws configure set aws_access_key_id <key>
aws configure set aws_secret_access_key <key>
aws configure set default.region us-west-2

aws rds describe-db-instances  --region us-west-2
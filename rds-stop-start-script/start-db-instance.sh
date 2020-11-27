#!/bin/bash

aws configure set aws_access_key_id <key>
aws configure set aws_secret_access_key <key>
aws configure set default.region us-west-2

aws rds start-db-instance --db-instance-identifier db_instance_name --region us-west-2
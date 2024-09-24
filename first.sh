
#!/bin/bash
#
#

set -x
aws s3 ls

aws ec2 describe-instances

aws lambda list-functions

aws iam list-users


aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

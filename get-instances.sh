aws ec2 describe-instances \
    --query 'Reservations[*].Instances[*].PublicIpAddress' \
    --filters "Name=tag:Project,Values=udacity" \
    --profile UdacityLab3 \
    --output text >> inventory.txt

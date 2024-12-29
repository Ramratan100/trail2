#!/bin/bash

# Example for dynamic inventory generation
echo "
all:
  hosts:
    bastion:
      ansible_host: $(aws ec2 describe-instances --filters 'Name=tag:Name,Values=Bastion-Host' --query 'Reservations[].Instances[].PublicIpAddress' --output text)
      ansible_user: ubuntu
      ansible_ssh_private_key_file: /var/lib/jenkins/tokyojenkins.pem
" > inventory.yml

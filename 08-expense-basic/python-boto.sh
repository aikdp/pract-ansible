#!/bin/bash

#FOR UBUNTU MACHINE
# 1. Update your package index
sudo apt update

# 2. Install required dependencies
sudo apt install unzip curl -y

# 3. Download the AWS CLI v2 installer
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

# 4. Unzip the installer
unzip awscliv2.zip

# 5. Run the installer
sudo ./aws/install

rm -rf awscliv2.zip aws/

# 6. Confirm installation
aws --version



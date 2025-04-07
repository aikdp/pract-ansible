# ANsible
1. Install Ansible in EC2
```
ssh ec2-user@<Public_IP_Server> "echo 'Hello, I am form Outside' > hello.txt"

```

Apache to install in re,mote server vusing ansible
```
 ansible -i 172.31.81.73, all -e anible_user=ec2-user -e ansible_password=DevOps321 -m dnf -b -a "name=httpd state=present"
```
Nginx to install in remote server using ansible
```
 ansible -i 172.31.81.73, all -e anible_user=ec2-user -e ansible_password=DevOps321 -m dnf -b -a "name=nginx state=present"
```

2. Ubuntu
```
sudo apt update

sudo apt upgrade -y

sudo apt install ansible -y
```

3. Install AWS CLI
```
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


```

4. aws configure or Give IAM role to EC2 and R53 access
```
export AWS_ACCESS_KEY_ID=your-access-key
export AWS_SECRET_ACCESS_KEY=your-secret-key
export AWS_REGION=your-region

```


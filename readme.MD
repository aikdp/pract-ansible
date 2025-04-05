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
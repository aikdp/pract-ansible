# Ansible Vault

Go to Path:
```
mkdir /path/to/vault_file

mkdir /var/project/credentials.yaml
```

Command for creating vault: Make sure ctreating inside Master or Target Server. Provide required permissions.

```
ansible-vault create credentials.yaml

ansible-vault view credentails.yaml

ansible-vault edit credentails.yaml
```

Help:
```
ansible-vault --help
```

Command to run play book: 
```

ansible-playbook mysql.yaml --ask-vault-pass

ansible-playbook <playbook/to/run> --ask-vault-pass
```
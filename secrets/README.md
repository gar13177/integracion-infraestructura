
# secret.yml
## contiene la información de dockerhub
```yml
---
docker_hub_username: yourusername
docker_hub_password: yourpassword
docker_hub_email: youremail@example.com
```

## para encriptar se corre
```
ansible-vault encrypt secret.yml
```

### pide siguientes campos:
```
New Vault password: 
Confirm New Vault password: 
Encryption successful
```
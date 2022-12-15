# Prerequisites
- Terraform installed and available in path
- Docker installed
- Create an Auth0 tenant

# Procedure to configure and start the demo
Set the following environment variables.
```bash

# bash
export AUTH0_DOMAIN=<domain>
export AUTH0_CLIENT_ID=<client-id>
export AUTH0_CLIENT_SECRET=<client_secret>

# Windows command prompt
set AUTH0_DOMAIN=<domain>
set AUTH0_CLIENT_ID=<client-id>
set AUTH0_CLIENT_SECRET=<client_secret>

#powershell
$env:AUTH0_DOMAIN="<domain>"
$env:AUTH0_CLIENT_ID="<client-id>"
$env:AUTH0_CLIENT_SECRET="<client_secret>"
```

Run the following commands
```
$ terraform init
$ terraform plan
$ terraform apply
```



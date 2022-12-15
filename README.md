# Prerequisites
- Terraform installed and available in path
- Docker installed
- Create an Auth0 tenant

# Procedure to configure and start the demo
Set the following environment variables.
```
AUTH0_DOMAIN="<domain>"
AUTH0_CLIENT_ID="<client-id>"
AUTH0_CLIENT_SECRET="<client_secret>"
```

Run the following commands
```
$ terraform init
$ terraform plan
$ terraform apply
```



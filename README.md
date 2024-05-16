# terraform-azure

# ESTABLISH AZURE CONNECTION (Windows)

# Authentication using the Azure CLI

1. az login
2. az account set --subscription "<SUBSCRIPTION_ID>"

# Create a Service Principal

3. az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/<SUBSCRIPTION_ID>"
   - Save appId, password, & tenant value

# Set your environment variables (Local Machine)

4. $Env:ARM_CLIENT_ID = "<APPID_VALUE>"
5. $Env:ARM_CLIENT_SECRET = "<PASSWORD_VALUE>"
6. $Env:ARM_SUBSCRIPTION_ID = "<SUBSCRIPTION_ID>"
7. $Env:ARM_TENANT_ID = "<TENANT_VALUE>"

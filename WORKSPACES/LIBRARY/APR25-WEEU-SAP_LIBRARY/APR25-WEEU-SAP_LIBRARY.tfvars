# The environment value is a mandatory field, it is used for partitioning the environments, for example (PROD and NP)
environment="APR25"

# The location valus is a mandatory field, it is used to control where the resources are deployed
location="westeurope"

# Defines the DNS suffix for the resources
dns_label = "azure.sapcontoso.com"

# use_private_endpoint is a boolean flag controlling if the keyvaults and storage accounts have private endpoints
use_private_endpoint=true

shared_access_key_enabled = false

# use_spn defines if the deployments are performed using Service Principals or the deployer's managed identiry, true=SPN, false=MSI

subscription_id="d6c8e3b6-467e-452e-97c9-49d9de9e37da"

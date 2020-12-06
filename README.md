# lab-terraform

## How to start

Git clone this repository, all paths are relative to the base directory of this repository.

## How to setup

#### vCenter (vcenter/terraform.tfvars.json)

```json
{
    "vsphere_server": "<VCENTER IP>",
    "vsphere_user": "<VCENTER USER>",
    "vsphere_password": "<VCENTER PASSWORD>",
    "template-name": "<TEMPLATE TO USE>",
    "hostname": "<HOSTNAME TO DEPLOY>",
    "ip": "<IP TO DEPLOY>",
    "netmask": "<NETMASK, eg: 24>",
    "default-gateway": "<DEFAULT GATEWAY>"
}
```
I recommend to pass sensitive data as environent variables:

```
export TF_VAR_vsphere_user="<VCENTER USER>"
export TF_VAR_vsphere_password="<VCENTER PASSWORD>"
```

## How to use
Run terraform from the folder you want to deploy.

```
# init terraform
terraform init

# check plan
terraform plan

# apply (with auto-approve)
terraform apply -auto-approve

# destroy (with auto-approve)
terraform destroy -auto-approve
```

## Output
An VM will be created.

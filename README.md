# Terraform Azure Infrastructure Setup

This project demonstrates Azure infrastructure provisioning using Terraform. In this project, Azure Resource Groups are created using different Terraform concepts such as hardcoded values, variables, lists, and maps. Additionally, an Azure Storage Account is created using the nested map concept.

The main purpose of this project is to understand Terraform fundamentals and how different variable types can be used to manage infrastructure efficiently in Microsoft Azure.

---

# Technologies Used

- Terraform
- Microsoft Azure
- Azure CLI
- VS Code

---

# Resources Created

## Azure Resource Group
Resource Groups are created using:
- Hardcoded values
- Variables
- List
- Map

## Azure Storage Account
Storage Account is created using:
- Nested Map variables

---

# Terraform Concepts Covered

- Infrastructure as Code (IaC)
- Variables in Terraform
- Hardcoded values
- List data type
- Map data type
- Nested Map
- Azure resource provisioning

---

# Project Structure

```bash
.
├── main.tf
├── variables.tf
├── terraform.tfvars
├── outputs.tf
└── README.md
```

---

# Prerequisites

Before running this project, ensure the following tools are installed:

- Terraform
- Azure CLI
- Azure Subscription
- Visual Studio Code (Optional)

---

# Azure Login

Login to Azure using Azure CLI:

```bash
az login
```

---

# Terraform Commands

## Initialize Terraform

```bash
terraform init
```

## Validate Terraform Configuration

```bash
terraform validate
```

## Preview Infrastructure Changes

```bash
terraform plan
```

## Deploy Infrastructure

```bash
terraform apply
```

## Destroy Infrastructure

```bash
terraform destroy
```

---

# Learning Outcomes

After completing this project, you will understand:

- Terraform basic syntax
- Azure infrastructure deployment
- Working with Terraform variables
- Usage of List and Map in Terraform
- Nested Map implementation
- Infrastructure automation using Terraform

---

# Author

Avinash Kumar

---

# GitHub Topics

```bash
terraform
azure
terraform-azure
iac
devops
cloud
storage-account
resource-group
```

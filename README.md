# Terraform GitHub Actions Demo

This repository demonstrates Infrastructure as Code (IaC) deployment using Terraform and GitHub Actions.

## Objective

The purpose of this project is to automate the deployment of Azure resources through a CI/CD pipeline.

Current implementation provisions:

* Azure Resource Group

Future enhancements may include:

* Storage Accounts
* Virtual Networks
* Network Security Groups
* Virtual Machines
* Azure Kubernetes Service (AKS)

## Project Structure

```text
.
├── main.tf
├── provider.tf
├── variables.tf
├── terraform.tfvars
├── .github
│   └── workflows
│       └── terraform.yml
└── README.md
```

## Workflow

```text
Developer
    ↓
Git Push
    ↓
GitHub Actions
    ↓
Terraform Init
    ↓
Terraform Validate
    ↓
Terraform Plan
    ↓
Terraform Apply
    ↓
Azure Resource Group
```

## Prerequisites

* Azure Subscription
* Terraform
* Git
* GitHub Account
* Azure Service Principal

## Learning Objectives

* Terraform Fundamentals
* GitHub Actions
* CI/CD Pipelines
* Azure Authentication
* Infrastructure Automation

## Features Implemented

- Terraform Validation
- Terraform Plan
- Terraform Apply
- Azure Remote Backend
- GitHub Secrets
- Service Principal Authentication
- Plan Artifact Generation
- Manual Deployment Approval
- Environment specific tfvars created

## Author

Sanjeev Kumar Singh

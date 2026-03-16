# Terraform AWS Multi Environment Infrastructure

This project demonstrates Infrastructure as Code using Terraform to provision AWS infrastructure.

## Tools Used

- Terraform
- AWS
- GitHub

## Project Goal

To automate AWS infrastructure provisioning across multiple environments (dev, staging, production) using Terraform modules and remote state management.

## Day 1 Progress

- Project repository initialized
- Terraform AWS provider configured
- EC2 instance deployed using Terraform

## Day 2 - AWS VPC Networking

Provisioned AWS networking infrastructure using Terraform.

Components created:
- VPC
- Public Subnet
- Private Subnet
- Internet Gateway
- Route Table

## Day 3 - Terraform Modules

Refactored Terraform infrastructure into reusable modules.

Modules created:
- VPC Module
- EC2 Module (planned)

Benefits:
- Reusable infrastructure
- Cleaner code organization
- Easier environment management.

## Day 4 - Multi Environment Infrastructure

Implemented multi-environment infrastructure using Terraform.

Environments created:
- Development
- Staging
- Production

Each environment uses the same Terraform module but with different configuration values.

## Day 5 - Terraform Remote State

Configured Terraform remote state using AWS S3 and DynamoDB

Benefits of remote state:
- Centralized state management
- Collaboration support
- State locking to prevent conflicts
- Versioning enabled

## Day 6 - Terraform Remote State

Provisioned compute infrastructure using Terraform modules.

Resources created:

- EC2 instance
- Security group
- Public subnet deployment
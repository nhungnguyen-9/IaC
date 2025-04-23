# Infrastructure as Code (IaC) and Terraform

## What is IaC?

**Infrastructure as Code (IaC)** is the practice of managing and provisioning IT infrastructure using code, rather than
manual processes. It allows you to define your infrastructure in configuration files that can be versioned, reused, and
shared.

### 🔧 Key Benefits:
- **Consistency** – No manual errors or configuration drift.
- **Speed & Automation** – Deploy infrastructure rapidly.
- **Version Control** – Infrastructure changes are tracked in Git.
- **Scalability** – Easily manage infrastructure at scale.

### 🛠️ Popular IaC Tools:
- **Terraform** – works across multiple cloud providers.
- **AWS CloudFormation** – AWS-specific.
- **Pulumi** – lets you use programming languages like TypeScript or Python.
- **Ansible, Chef, Puppet** – also used for configuration management, sometimes overlapping with IaC.

## What is Terraform?

**Terraform** is an open-source IaC tool by **HashiCorp** that lets you define and manage cloud infrastructure using a
declarative language called **HCL (HashiCorp Configuration Language)**.

### ✅ What Terraform Can Do:
- Provision cloud resources (AWS, GCP, Azure, etc.)
- Manage networking (VPCs, Subnets, Load Balancers)
- Set up storage (S3, databases)
- Manage DNS, GitHub resources, Kubernetes, and more

## Terraform Infrastructure

"Terraform infrastructure" refers to any cloud or on-prem resources provisioned and managed using Terraform scripts.

### 🛠️ Typical Terraform Workflow:
1. **Write** `.tf` files to describe infrastructure.
2. **Initialize**: `terraform init`
3. **Plan**: `terraform plan` – preview changes.
4. **Apply**: `terraform apply` – create/update resources.
5. **Destroy**: `terraform destroy` – remove all resources.
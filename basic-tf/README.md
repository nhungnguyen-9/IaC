# Terraform Infrastructure Setup

## ✅ TO DO:

- Walk through Terraform config for the web app
- Configure backend and provider
- Provision EC2 instances
- Create S3 bucket
- Create VPC and subnets
- Configure security groups and rules
- Set up Application Load Balancer (ALB), target group, and attachment
- Set up Route 53 hosted zone and DNS records
- Launch RDS instance

---

## ☁️ Remote Backends

Remote backends enable secure and collaborative Terraform workflows by storing state files remotely.

### 1. Terraform Cloud

Learn more: [Terraform Cloud](https://www.terraform.io/cloud)

Configuration: `./terraform-cloud-backend/main.tf`

---

### 2. AWS S3 + DynamoDB

Steps to initialize backend with AWS:

1. Use the configuration in `./aws-backend/` to:
- Provision an S3 bucket for remote state storage
- Create a DynamoDB table for state locking
2. Uncomment the remote backend block in your Terraform configuration
3. Run `terraform init` to reinitialize the working directory

---

## 🌐 Web Application Infrastructure

A generic architecture that includes:

- EC2 instances
- S3 bucket
- RDS instance
- Load Balancer (ALB)
- Route 53 DNS setup

---

## 🧱 Architecture Diagram

![Architecture](https://github.com/sidpalas/devops-directive-terraform-course/blob/main/03-basics/web-app/architecture.png?raw=true)
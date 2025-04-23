# What is Infrastructure as Code (IaC)

IaC stands for Infrastructure as Code. It's a modern DevOps practice where infrastructure setup and management (like
servers, networks, databases, etc.) are written and maintained using code instead of manual processes.

## 🔧 Key Concepts:
- Declarative or Imperative Syntax: You define what infrastructure you want (declarative) or how to build it step by
step (imperative).

- Version Control: Since infrastructure is written as code, you can track changes using Git, just like with regular
code.

- Automation: You can automatically provision and configure resources with tools instead of clicking around in a cloud
provider’s UI.

## 🛠️ Popular IaC Tools:
Terraform – works across multiple cloud providers.

AWS CloudFormation – AWS-specific.

Pulumi – lets you use programming languages like TypeScript or Python.

Ansible, Chef, Puppet – also used for configuration management, sometimes overlapping with IaC.

## 🚀 Benefits:
Consistency & Repeatability – no more “it works on my machine” issues.

Speed – launch environments quickly.

Scalability – automate provisioning at scale.

Auditability – changes are tracked and reviewable.
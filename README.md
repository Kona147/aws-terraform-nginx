# AWS Cloud Infrastructure Automation with Terraform

## 📌 Project Overview

This project demonstrates Infrastructure as Code (IaC) using Terraform to automatically provision an AWS EC2 web server and deploy Nginx.

The complete infrastructure is created automatically instead of manually configuring the AWS Console.

## 🏗️ Architecture

```text
Developer
   │
   ▼
GitHub Codespaces
   │
   ▼
Terraform
   │
   ├── AWS Default VPC
   │
   ├── Security Group
   │      └── HTTP : 80
   │
   └── EC2 Instance
          │
          └── Amazon Linux
                 │
                 └── Nginx
                        │
                        ▼
                  Public Website

📂 Project Structure

aws-terraform-nginx/
│
├── main.tf
├── variables.tf
├── versions.tf
├── outputs.tf
├── .gitignore
├── .terraform.lock.hcl
└── README.md

⚙️ Terraform Workflow

terraform init
terraform fmt
terraform validate
terraform plan
terraform apply


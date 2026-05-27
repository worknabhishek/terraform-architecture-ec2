# 🚀 AWS EC2 Infrastructure using Terraform (Modular Architecture)

A clean and reusable Terraform project that provisions an Ubuntu EC2 instance on AWS using a **modular Infrastructure-as-Code (IaC)** approach.

This repository demonstrates how to structure Terraform projects professionally using:

- Reusable modules
- Root module orchestration
- Variables & outputs separation
- Scalable project organization
- AWS best practices for Terraform beginners

---

# 📌 Project Overview

This project creates:

✅ An AWS EC2 instance  
✅ Modular Terraform architecture  
✅ Reusable compute module  
✅ Separated variables and outputs  
✅ Beginner-friendly Infrastructure as Code workflow

The goal of this repository is to provide a strong foundation for building larger Terraform-based cloud environments.

---

# 🧱 Project Structure

```text
.
├── main.tf                 # Root module configuration
├── variables.tf            # Global input variables
├── outputs.tf              # Global outputs
├── terraform.tfvars        # Variable values (optional)
├── .gitignore              # Ignore local & state files
│
├── modules/
│   └── ec2-instance/       # Reusable EC2 module
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
```

---

# ⚙️ Technologies Used

- Terraform
- AWS EC2
- AWS CLI
- Ubuntu Server
- Infrastructure as Code (IaC)

---

# 📋 Prerequisites

Before starting, ensure you have:

- Terraform installed
- AWS account
- AWS CLI configured
- Valid AWS credentials

Verify installation:

```bash
terraform -version
aws configure
```

---

# 🚀 Deployment Steps

## 1️⃣ Clone the Repository

```bash
git clone https://github.com/your-username/your-repo-name.git

cd your-repo-name
```

---

## 2️⃣ Initialize Terraform

```bash
terraform init
```

This downloads:
- Provider plugins
- Module dependencies
- Terraform working files

---

## 3️⃣ Preview Infrastructure

```bash
terraform plan
```

Terraform will show the execution plan before deployment.

---

## 4️⃣ Deploy Infrastructure

```bash
terraform apply
```

Type:

```text
yes
```

to confirm resource creation.

---

# 🔧 Configuration

You can customize infrastructure values using:

## `terraform.tfvars`

```hcl
ami_value           = "ami-xxxxxxxxxxxxxxxxx"
instance_type_value = "t3.micro"
```

Example instance types:

- `t2.micro`
- `t3.micro`
- `t3.small`

---

# 📤 Outputs

After deployment, Terraform can output useful information such as:

- EC2 Public IP
- Instance ID
- Instance details

Example:

```bash
terraform output
```

---

# 🧹 Destroy Infrastructure

To avoid unnecessary AWS charges:

```bash
terraform destroy
```

---

# 📚 Learning Objectives

This project was built to practice:

- Terraform fundamentals
- Modular Terraform architecture
- AWS resource provisioning
- Infrastructure automation
- Reusable IaC design patterns

---

# 💡 Why Modular Terraform?

Using modules makes Terraform projects:

✅ Reusable  
✅ Cleaner  
✅ Easier to scale  
✅ Easier to maintain  
✅ Production-friendly

---

# 🔐 Best Practices Included

- `.gitignore` for Terraform state files
- Variable abstraction
- Output separation
- Modular code organization
- Reusable infrastructure components

---

# 📖 Future Improvements

Possible extensions for this project:

- VPC module
- Security Groups
- Multiple EC2 instances
- Load Balancer
- Auto Scaling
- Remote Terraform state
- CI/CD integration
- Terraform Cloud support

---

# 🤝 Contributing

Feel free to fork this repository and improve the infrastructure further.

Suggestions and improvements are always welcome.

---

# ⭐ Repository Purpose

This repository is part of a hands-on DevOps & Cloud learning journey focused on building real-world Infrastructure as Code projects using Terraform and AWS.

---

# 📜 License

This project is open-source and available under the MIT License.

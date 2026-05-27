Terraform AWS EC2 Modular Project
This project provisions an AWS EC2 instance using a custom, reusable Terraform module. It demonstrates modular architecture best practices, separating the root configuration from the reusable compute module.
Project Structure
.
├── main.tf                 # Root orchestrator: calls the module
├── variables.tf            # Root variables
├── outputs.tf              # Root outputs
├── modules/
│   └── ec2-instance/       # Reusable compute module
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
└── .gitignore              # Files to exclude from Git

Prerequisites
• Terraform installed (v1.0+)
• AWS CLI configured with your credentials.
How to use
1. Initialize the project: terraform init
2. Review the plan: terraform plan
3. Deploy the infrastructure: terraform apply
Configuration
This project uses variables for customization. You can override defaults by creating a terraform.tfvars file:
ami_value           = "ami-xxxxxxxxxxxxxxxxx" # Replace with your region-specific AMI
instance_type_value = "t2.micro"

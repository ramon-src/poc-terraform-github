locals {
    repos = {
        "poc-terraform-tfe" = {
            description = "Terraform Enterprise"
            gitignore_template = "Terraform"
            name = "poc-terraform-tfe"
            topics = ["terraform", "tfe"]
            visibility = "public"
        }
        "poc-terraform-github" = {
            description = "Automation for GitHub"
            gitignore_template = "Terraform"
            name = "poc-terraform-github"
            topics = ["terraform", "github"]
            visibility = "public"
        }

        "poc-terraform-aws-network" = {
            description = "Automation for AWS network"
            gitignore_template = "Terraform"
            name = "poc-terraform-aws-network"
            topics = ["terraform", "github", "aws", "network"]
            visibility = "public"
        }

        "poc-terraform-aws-cluster" = {
            description = "Automation for AWS ECS cluster"
            gitignore_template = "Terraform"
            name = "poc-terraform-aws-cluster"
            topics = ["terraform", "github", "aws", "ecs"]
            visibility = "public"
        }
    }
}
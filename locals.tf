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
    }
}
locals {
    repos = {
        "terraform-tfe" = {
            description = ""
            gitignore_template = "Terraform" 
            name = "terraform-tfe"
            topics = ["terraform"]
            visibility = "public"
        }
        "terraform-github" = {
            description = "auto for gh"
            gitignore_template = "Terraform"
            name = "terraform-github"
            topics =  []
            visibility ="public"
        }
    }
}
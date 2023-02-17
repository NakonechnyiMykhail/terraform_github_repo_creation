# Terraform script to create Github Repository

## Requirements

* copy `terraform.tfvars.template` to `terraform.tfvars` and set vars
* step by step cmd:
  * `terraform init`
  * `terraform validate`
  * `terraform plan`
  * `terraform apply`
* if need to delete:
  * `terraform destroy`
    you can set parameter to move repo to archive when using `destroy`

## TODO:

* add terrascan and checks with github actions
* add Gitlab, bitbucket providers
* set cookiecutter generating template with input data for different settings and providers
* create `Makefile` or bash script for fast using
* add parameters for organization, admins, users, teams and etc

## Useful links for future updates

* [Terraform GitHub Provider Docs](https://registry.terraform.io/providers/integrations/github/latest/docs)
* [Make New Repository Creation 10x Faster with Terraform](https://aws.plainenglish.io/terraform-repository-as-code-make-new-repository-creation-10x-faster-9526737fee01?gi=579380f72480)
* [Example Terraform code to Create Github Repository](https://www.devopsschool.com/blog/example-terraform-code-to-create-github-repository/)
* [Manage and maintain GitHub with Terraform ](https://dev.to/pwd9000/manage-and-maintain-github-with-terraform-2k86)
* [integrations / terraform-provider-github](https://github.com/integrations/terraform-provider-github)
* [Cookiecutter docs](https://cookiecutter.readthedocs.io/en/stable/)
* [Start functions with style using Cookiecutter](https://medium.com/codeshake/start-functions-with-style-using-cookiecutter-bc1c47196037)
* [Automate Terraform with GitHub Actions](https://developer.hashicorp.com/terraform/tutorials/automation/github-actions)
* [Terraform Github Actions example 1](https://github.com/neillturner/terraform-github-actions)
* [Terraform Github Actions example 2](https://github.com/xsalazar/terraform-github-actions-example)
* [Terraform Github Actions example 3](https://github.com/dflook/terraform-github-actions)
* [Manage GitHub Users, Teams, and Repository Permissions](https://developer.hashicorp.com/terraform/tutorials/it-saas/github-user-teams)
* [Managing GitHub with Terraform](https://www.hashicorp.com/blog/managing-github-with-terraform)
* [Managing a large GitHub Organization with Terraform (Part 1)](https://medium.com/stonetech/managing-a-large-github-organization-with-terraform-part-1-9247ae1fcc7a)
* [Managing a large GitHub Organization with Terraform (Part 2)](https://medium.com/stonetech/managing-a-large-github-organization-with-terraform-part-2-2204d453286a)
* [Nklya / terraform-github-provider-examples ](https://github.com/Nklya/terraform-github-provider-examples)
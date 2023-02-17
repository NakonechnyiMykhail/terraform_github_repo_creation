

resource "github_repository" "reponame" {
  name                  = var.gh_repo_name
  description           = var.gh_repo_description
  visibility            = var.gh_visibility 
  auto_init             = var.gh_repo_auto_init
  license_template      = var.gh_license_template
  gitignore_template    = ""
  # default_branch        = "main"
  vulnerability_alerts  = "true"

# uncomment if need to create repo from template
#   template {
#     owner         = var.gh_repo_template_username
#     repository    = var.gh_repo_template
#   }

  security_and_analysis {
    # Cannot set advanced_security for public repositories as it is always on by default.
    # advanced_security {
    #   status = "enabled"
    # }
    secret_scanning {
      status = "enabled"
    }
    secret_scanning_push_protection {
      status = "enabled"
    }
  }

}


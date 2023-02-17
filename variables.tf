variable "gh_owner" {
  description = "GitHub owner used to configure the provider"
  type        = string
}

variable "gh_token" {
  description = "GitHub access token used to configure the provider"
  type        = string
  # default     = "GITHUB_TOKEN" 
}

variable "gh_repo_name" {
  description = "GitHub reposity name that will be created"
  type        = string
}

variable "gh_repo_description" {
  description = "The description of repository"
  type        = string
}

variable "gh_visibility" {
  description = "GitHub repository visibility status: public/private/internal"
  type        = string
}

variable "gh_repo_auto_init" {
  description = "GitHub parameter to auto init repository"
  type        = bool
}

variable "gh_license_template" {
  description = "The license template for repository"
  type        = string
}

# variable "gh_repo_template_username" {
#   description = "GitHub username for using template"
#   type        = string

#   # validation {
#   #   # example usage conditions
#   #   condition     = var.gh_repo_auto_init == false && var.gh_license_template == ""
#   #   error_message = "To use template creation repository need to set \"gh_repo_auto_init==false\" and \"gh_license_template==\"(empty)\" \""
#   # }
# }

# variable "gh_repo_template" {
#   description = "GitHub repository name which using as template"
#   type        = string

#   # validation {
#   #   condition     = length(var.gh_repo_template_username) != 0
#   #   error_message = "To use template creation repository \"gh_repo_template_username\" have to be setting"
#   # }
# }
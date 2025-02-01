# ---------------------------------------------------------------------------------------------------------------------
# THIS IS A PLACEHOLDER MODULE SO THIS REPO CAN BE ADDED TO THE OPENTOFU/TERRAFORM REGISTRIES
#
# All the real modules in this repo are in the /modules sub-folder, but the OpenTofu/Terraform Registries
# require that you have code in the root of the repo, so this is a placeholder .tf file to meet those requirements. The
# real modules will show up in the Registry UI under the "sub-modules" drop-down and you can use a sub-module named
# <MODULE_NAME> by adding //modules/<MODULE_NAME> to the source URL:
#
# module "<NAME>" {
#   source  = "brikis98/devops/book//modules/<CHAPTER>/<MODULE_NAME>"
#   version = "<VERSION>"
# }
#
# For example, to use version 1.0.0 of the ec2-instance module from chapter 2:
#
# module "ec2_instance" {
#   source  = "brikis98/devops/book//modules/ch2/ec2-instance"
#   version = "1.0.0"
# }
# ---------------------------------------------------------------------------------------------------------------------

variable "README" {
  description = "All the real modules in this repo are in the /modules sub-folder, but the Registry requires that you have code in the root of the repo, so this is just a placeholder .tf file to make the Registry happy. The real modules will show up in the Registry UI under the \"sub-modules\" drop-down and you can use a sub-module named <MODULE_NAME> by adding //modules/<CHAPTER>/<MODULE_NAME> to the source URL."
}
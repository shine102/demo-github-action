# Use Terragrunt to download the module code
terraform {
  source = "git::git@github.com:gruntwork-io/terragrunt-infrastructure-modules-example.git//path/to/module?ref=v0.0.1"
}

# Fill in the variables for that module
inputs = {
  foo = "bar"
  baz = 3
}
variable "repository_pages_lookup" {
  description = <<EOT
Map of repository_pages_lookup, attributes below
Required:
    - repository
EOT

  type = map(object({
    repository = string
  }))
}


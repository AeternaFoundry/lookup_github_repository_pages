data "github_repository_pages" "repository_pages_lookup" {
  for_each = var.repository_pages_lookup

  repository = each.value.repository
}


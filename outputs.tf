output "repository_pages_lookup_id" {
  description = "Map of id values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.id }
}
output "repository_pages_lookup_api_url" {
  description = "Map of api_url values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.api_url }
}
output "repository_pages_lookup_build_status" {
  description = "Map of build_status values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.build_status }
}
output "repository_pages_lookup_build_type" {
  description = "Map of build_type values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.build_type }
}
output "repository_pages_lookup_cname" {
  description = "Map of cname values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.cname }
}
output "repository_pages_lookup_custom_404" {
  description = "Map of custom_404 values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.custom_404 }
}
output "repository_pages_lookup_html_url" {
  description = "Map of html_url values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.html_url }
}
output "repository_pages_lookup_https_enforced" {
  description = "Map of https_enforced values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.https_enforced }
}
output "repository_pages_lookup_public" {
  description = "Map of public values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.public }
}
output "repository_pages_lookup_repository" {
  description = "Map of repository values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.repository }
}
output "repository_pages_lookup_source" {
  description = "Map of source values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.source }
}


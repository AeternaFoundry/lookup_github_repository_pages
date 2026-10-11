output "repository_pages_lookup_id" {
  description = "Map of id values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_pages_lookup_api_url" {
  description = "Map of api_url values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.api_url if v.api_url != null && length(v.api_url) > 0 }
}
output "repository_pages_lookup_build_status" {
  description = "Map of build_status values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.build_status if v.build_status != null && length(v.build_status) > 0 }
}
output "repository_pages_lookup_build_type" {
  description = "Map of build_type values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.build_type if v.build_type != null && length(v.build_type) > 0 }
}
output "repository_pages_lookup_cname" {
  description = "Map of cname values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.cname if v.cname != null && length(v.cname) > 0 }
}
output "repository_pages_lookup_custom_404" {
  description = "Map of custom_404 values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.custom_404 if v.custom_404 != null }
}
output "repository_pages_lookup_html_url" {
  description = "Map of html_url values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.html_url if v.html_url != null && length(v.html_url) > 0 }
}
output "repository_pages_lookup_https_enforced" {
  description = "Map of https_enforced values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.https_enforced if v.https_enforced != null }
}
output "repository_pages_lookup_public" {
  description = "Map of public values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.public if v.public != null }
}
output "repository_pages_lookup_repository" {
  description = "Map of repository values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "repository_pages_lookup_source" {
  description = "Map of source values across all repository_pages_lookup, keyed the same as var.repository_pages_lookup"
  value       = { for k, v in data.github_repository_pages.repository_pages_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}


output "dataexchange_revisions_id" {
  description = "Map of id values across all dataexchange_revisions, keyed the same as var.dataexchange_revisions"
  value       = { for k, v in aws_dataexchange_revision.dataexchange_revisions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataexchange_revisions_arn" {
  description = "Map of arn values across all dataexchange_revisions, keyed the same as var.dataexchange_revisions"
  value       = { for k, v in aws_dataexchange_revision.dataexchange_revisions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "dataexchange_revisions_comment" {
  description = "Map of comment values across all dataexchange_revisions, keyed the same as var.dataexchange_revisions"
  value       = { for k, v in aws_dataexchange_revision.dataexchange_revisions : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "dataexchange_revisions_data_set_id" {
  description = "Map of data_set_id values across all dataexchange_revisions, keyed the same as var.dataexchange_revisions"
  value       = { for k, v in aws_dataexchange_revision.dataexchange_revisions : k => v.data_set_id if v.data_set_id != null && length(v.data_set_id) > 0 }
}
output "dataexchange_revisions_region" {
  description = "Map of region values across all dataexchange_revisions, keyed the same as var.dataexchange_revisions"
  value       = { for k, v in aws_dataexchange_revision.dataexchange_revisions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dataexchange_revisions_revision_id" {
  description = "Map of revision_id values across all dataexchange_revisions, keyed the same as var.dataexchange_revisions"
  value       = { for k, v in aws_dataexchange_revision.dataexchange_revisions : k => v.revision_id if v.revision_id != null && length(v.revision_id) > 0 }
}
output "dataexchange_revisions_tags" {
  description = "Map of tags values across all dataexchange_revisions, keyed the same as var.dataexchange_revisions"
  value       = { for k, v in aws_dataexchange_revision.dataexchange_revisions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dataexchange_revisions_tags_all" {
  description = "Map of tags_all values across all dataexchange_revisions, keyed the same as var.dataexchange_revisions"
  value       = { for k, v in aws_dataexchange_revision.dataexchange_revisions : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


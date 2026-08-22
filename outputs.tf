output "pinpoint_email_templates_arn" {
  description = "Map of arn values across all pinpoint_email_templates, keyed the same as var.pinpoint_email_templates"
  value       = { for k, v in aws_pinpoint_email_template.pinpoint_email_templates : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "pinpoint_email_templates_email_template" {
  description = "Map of email_template values across all pinpoint_email_templates, keyed the same as var.pinpoint_email_templates"
  value       = { for k, v in aws_pinpoint_email_template.pinpoint_email_templates : k => v.email_template if v.email_template != null && length(v.email_template) > 0 }
}
output "pinpoint_email_templates_region" {
  description = "Map of region values across all pinpoint_email_templates, keyed the same as var.pinpoint_email_templates"
  value       = { for k, v in aws_pinpoint_email_template.pinpoint_email_templates : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pinpoint_email_templates_tags" {
  description = "Map of tags values across all pinpoint_email_templates, keyed the same as var.pinpoint_email_templates"
  value       = { for k, v in aws_pinpoint_email_template.pinpoint_email_templates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "pinpoint_email_templates_tags_all" {
  description = "Map of tags_all values across all pinpoint_email_templates, keyed the same as var.pinpoint_email_templates"
  value       = { for k, v in aws_pinpoint_email_template.pinpoint_email_templates : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "pinpoint_email_templates_template_name" {
  description = "Map of template_name values across all pinpoint_email_templates, keyed the same as var.pinpoint_email_templates"
  value       = { for k, v in aws_pinpoint_email_template.pinpoint_email_templates : k => v.template_name if v.template_name != null && length(v.template_name) > 0 }
}


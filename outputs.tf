output "notificationscontacts_email_contacts_arn" {
  description = "Map of arn values across all notificationscontacts_email_contacts, keyed the same as var.notificationscontacts_email_contacts"
  value       = { for k, v in aws_notificationscontacts_email_contact.notificationscontacts_email_contacts : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "notificationscontacts_email_contacts_email_address" {
  description = "Map of email_address values across all notificationscontacts_email_contacts, keyed the same as var.notificationscontacts_email_contacts"
  value       = { for k, v in aws_notificationscontacts_email_contact.notificationscontacts_email_contacts : k => v.email_address if v.email_address != null && length(v.email_address) > 0 }
}
output "notificationscontacts_email_contacts_name" {
  description = "Map of name values across all notificationscontacts_email_contacts, keyed the same as var.notificationscontacts_email_contacts"
  value       = { for k, v in aws_notificationscontacts_email_contact.notificationscontacts_email_contacts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "notificationscontacts_email_contacts_tags" {
  description = "Map of tags values across all notificationscontacts_email_contacts, keyed the same as var.notificationscontacts_email_contacts"
  value       = { for k, v in aws_notificationscontacts_email_contact.notificationscontacts_email_contacts : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "notificationscontacts_email_contacts_tags_all" {
  description = "Map of tags_all values across all notificationscontacts_email_contacts, keyed the same as var.notificationscontacts_email_contacts"
  value       = { for k, v in aws_notificationscontacts_email_contact.notificationscontacts_email_contacts : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


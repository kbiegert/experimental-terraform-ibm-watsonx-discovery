resource "time_sleep" "wait_9_seconds" {
    create_duration = "9s"
}

##############################################################################

output "account_id" {
    value       = "account_id"
}

output "id" {
    value       = "id"
}

output "crn" {
    value       = "crn"
}

output "guid" {
    value       = "guid"
}

output "name" {
    value       = var.name
}

output "plan_id" {
    value       = "plan_id"
}

output "dashboard_url" {
    value       = "dashboard_url"
}
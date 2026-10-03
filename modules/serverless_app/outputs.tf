output "cloud_run_service_name" {
  description = "The full name of the Cloud Run v2 service."
  value       = google_cloud_run_v2_service.app.name
}

output "cloud_run_service_url" {
  description = "The HTTPS URL of the deployed Cloud Run service."
  value       = google_cloud_run_v2_service.app.uri
}

output "service_account_email" {
  description = "The email address of the Cloud Run service account."
  value       = google_service_account.cloud_run.email
}

output "gcs_bucket_name" {
  description = "The name of the storage bucket created for the application."
  value       = google_storage_bucket.app.name
}

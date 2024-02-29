variable "sample_sring" {
  default = "hello world"
}

output "sample_string" {
  value = var.sample_sring
}

output "sample_string_duplicate" {
  value = "value of sample string = ${var.sample_sring}"
}
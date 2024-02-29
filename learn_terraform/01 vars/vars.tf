variable "sample_sring" {
  default = "hello world"
}

output "sample_string" {
  value = var.sample_sring
}

output "sample_string_duplicate" {
  value = "value of sample string = ${var.sample_sring}"
}


variable "sample_list" {
  default = [
  "samba",
    100,
    true
  ]
}

output "second_value" {
  value = var.sample_list[1]
}

variable "sample_dic" {
  default = {
    string = "samba"
    value = 100
    boolean = true

  }

}

output "sample_dic_my_name" {
  value = var.sample_dic["string"]
}

variable "env" {}

output "dynamic" {
  value = var.env
}

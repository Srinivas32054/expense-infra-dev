variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}
variable "zone_id" {
    default = "Z068426111YEIH684UWCF"
}

variable "domain_name" {
    default = "srinivasreddy.online"
}
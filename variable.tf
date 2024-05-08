variable "region" {
    type = string
    default = "eu-west-2"
  
}
variable "bucket_name" {
    type=string
}

variable "tags" {
    type=map(string)
    description = "tags values"
    default = {}
  
}
variable "region" {
  type        = string
  default     = "us-west-2"
  description = "It defines region of aws"
}

variable "boolean" {
  type        = bool
  default     = true
  description = "boolean value for yes or no"
}

variable "bucket_name_1" {
  type = string
  //type = list(string)
  //default = [ "patients-dataset1111111","amplify-doctorspatientsapp-staging-73102-deployment1111","amplify-amplifydemo-staging-71413-deployment1111" ]
  default = "patients-dataset1111111"
}

variable "bucket_name_2" {
  type = string
  //default = [ "patients-dataset1111111","amplify-doctorspatientsapp-staging-73102-deployment1111","amplify-amplifydemo-staging-71413-deployment1111" ]
  default = "amplify-doctorspatientsapp-staging-73102-deployment1111"
}

variable "bucket_name_3" {
  type    = string
  default = "amplify-amplifydemo-staging-71413-deployment1111"

}

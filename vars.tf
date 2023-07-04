variable "name" {
  description = "AWS Instance name tag"
}

variable "ami" {
  type    = string
  default = "ami-0c2e2619b3d48039a"
}

variable "instance_type" {
  type    = string
  default = "t3a.xlarge"
}

variable "aws_region" {
  default = "us-east-2a"
}

variable "subnet_id_for_ec2" {
  description = "EC2 instance to be deployed in the subnet"
  default     = "subnet-6127e62d"
}

variable "vpc_security_group_id_for_ec2" {
  description = "Security group to be attached to the EC2 instance"
  default     = "sg-0e753fd5550206e55"
}

variable "docker_version" {
  description = "docker version to be installed"
}

variable "rancher_version" {
  description = "Rancher version to be installed"
}

variable "AWS_KEY_ID" {
  description = "AWS KEY ID"
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "SECRET KEY ID"
}

variable "AWS_REGION" {
  description = "AWS REGION"
}

variable "AWS_DEFAULT_OUTPUT" {
  description = "AWS DEFAULT OUTPUT"
}

variable "BTPASSWORD" {
  description = "Bootstrap Password"
}

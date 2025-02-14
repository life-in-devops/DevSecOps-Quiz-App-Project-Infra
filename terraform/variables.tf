variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "vpc-name" {
  description = "VPC Name for our Bastion server"
  type        = string
  default     = "Bastion-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our Bastion server"
  type        = string
  default     = "Bastion-igw"
}

variable "subnet-name" {
  description = "Subnet Name for our Bastion server"
  type        = string
  default     = "Bastion-subnet"
}

variable "rt-name" {
  description = "Route Table Name for our Bastion server"
  type        = string
  default     = "Bastion-rt"
}

variable "sg-name" {
  description = "Security Group for our Bastion server"
  type        = string
  default     = "Bastion-sg"
}


variable "iam-role" {
  description = "IAM Role for the Bastion Server"
  type        = string
  default     = "Bastion-iam-role"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-00bb6a80f01f03502" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3a.medium"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "devops-2025"

}

variable "instance_name" {
  description = "EC2 Instance name for the Bastion server"
  type        = string
  default     = "Bastion-server"
}




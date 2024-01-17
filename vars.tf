variable "AWS_REGION" {
  default = "ap-southeast-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "ECS_AMIS" {
  type = map(string)
  default = {
    us-east-1      = "ami-1924770e"
    us-west-2      = "ami-56ed4936"
    ap-southeast-1 = "ami-05d2fb9736b7fdd0e" # Amazon Linux EBS Optimized
  }
}

# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1      = "ami-0b0ea68c435eb488d" #"ami-13be557e"
    us-west-2      = "ami-0688ba7eeeeefe3cd" #"ami-06b94666"
    ap-southeast-1 = "ami-0f74c08b8b5effa56" # Normal Ubuntu
  }
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.319.2"
}


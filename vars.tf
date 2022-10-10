variable "AWS_ACCESS_KEY"{

}
variable "AWS_SECRET_KEY" {
  
}
variable "AWS_REGION"{

}

variable "AMIS"{
    type = map(string)
    default = {
        us-east-1 = "ami-094e4e21df83f5260"
    }

# for ec2
ec2 = {
  "1" = {
    ami = "ami-0cca134ec43cf708f"
    instance_type = "t2.micro"
    tag_name = "harsh-instance1"
  },

  "2" = {
    ami = "ami-0cca134ec43cf708f"
    instance_type = "t2.micro"
    tag_name = "harsh-instance2"
  }
}

# for s3
bucket_name = "harsh-bucket"

# for sg
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tag_name = "harsh-sg"
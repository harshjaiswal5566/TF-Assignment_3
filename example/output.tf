
# output for S3
output "op-bucket" {
    value = module.s3.op-bucket_name

  
}

output "op-tags" {
    value = module.s3.op-tags
  
}

# output for sg
output "op-name" {
    value = module.sg.op-sg
  }

  output "op-vpc_id" {
    value = module.sg.harsh-sg
    
  }

output "vpc_id" {
    value = aws_vpc.dep1
}


output "aws_s3_bucket_id" {
   value = aws_s3_bucket.amlandasa2024.id
}
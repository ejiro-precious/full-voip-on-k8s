variable "region" {
    default = "us-east-1"
}

variable "tf_state_s3" {
    default = 
}

variable "tf_dynamodb_lock" {
    default = {{ DYNAMODB_LOCK }}
}
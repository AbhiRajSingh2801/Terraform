variable username {
    type = string
    default = "default value is not set"  // when using default keyword it already taken the default value mainly used while integrating tools
}

variable age {
    type = number
}
# terraform plan -var "username=abhisheksingh" 
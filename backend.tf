terraform {
    backend "s3" {
        region  =  "eu-west-1"
        bucket = "remote-exec-zhazgul"
        key = "remote.state"
    }
}

locals {
    SSH_USER  = jsondecode(data.aws_secretsmanager_secret_version.secret_version.secret_version)["SSH_USERNAME"]
    SSH_PASS  = jsondecode(data.aws_secretsmanager_secret_version.secret_version.secret_version)["SSH_PASSWORD"]
}
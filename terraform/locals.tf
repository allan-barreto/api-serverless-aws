locals {
  lambdas_path = "${path.module}/../app/lambdas"
  layers_path  = "${path.module}/../app/layers/nodejs"
  layer_name   = "joi.zip"

  common_tags = {
    owner      = "Allan Barreto"
    managed-by = "terraform"
    created-at = timestamp()
  }
}
  
variable "tiller_version" {
  default     = "v2.11.0"
  description = "Please provide version of the tiller."
}
variable "deployment_name" { #reference 
    default = "csamatov96-hello-world"
}

variable "deployment_environment" {
    default = "prod" #will be defined within Jenkins 
}

variable "deployment_endpoint" {
    
    type = "map"

    default = {
        
        dev = "dev.csamatov96-hello-world.fuchicorp.com"
        qa = "qa.csamatov96-hello-world.fuchicorp.com"
        prod = "csamatov96-hello-world.fuchicorp.com"
    }
}


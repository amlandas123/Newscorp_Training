provider "aws" {
    access_key = "AKIAW5IZRWOYRMTQIZPJ"
    secret_key = "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"
    region = "us-east-1"

}



module "dasam_first_module" {
    source = "./demo_mod1"
    bucket_name = "maababa-amlan-priya-bihaan"
    var_cidr = "192.162.0.0/24"
    var_name = "dasam-demo-vpc"
  
}
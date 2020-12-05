FROM ubuntu:21.04
# Oneliners for less layers? 
# TODO: slim this image down, get cleaner base or multilayer it
RUN apt update -y && apt install -y wget git unzip && \ 
wget https://github.com/gruntwork-io/terragrunt/releases/download/v0.26.7/terragrunt_linux_amd64 && \ 
wget https://releases.hashicorp.com/terraform/0.14.0/terraform_0.14.0_linux_amd64.zip
RUN mv terragrunt_linux_amd64 terragrunt && chmod +x terragrunt && mv terragrunt /usr/local/bin
RUN unzip terraform_0.14.0_linux_amd64.zip && mv terraform /usr/local/bin
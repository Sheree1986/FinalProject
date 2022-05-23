aws cloudformation create-stack 
--stack-name fp-hello-world
--parameters file://network-parameters.json
--template-body file://network.yml
--region=us-east-1

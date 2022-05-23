aws cloudformation create-stack  
--stack-name fp-hello-world 
--region us-east-1 
--template-body file://servers.yml  
--parameters file://servers-parameters.json 
--capabilities CAPABILITY_NAMED_IAM
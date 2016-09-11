deploy-dev: 
	serverless deploy -v --stage dev --region eu-west-1
invoke-dev-hello:
	serverless invoke --function hello --stage dev --region eu-west-1 -p event.json
logs-dev-hello:
	serverless logs --function hello --stage dev --region eu-west-1 --starttime 5m
tail-logs-dev-hello:
	serverless logs --function hello --stage dev --region eu-west-1 --tail
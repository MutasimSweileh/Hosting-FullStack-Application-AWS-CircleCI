# Deploy to AWS EB
# cd ./www
eb init $EB_APP_NAME --region $AWS_DEFAULT_REGION
eb use $EB_APP
eb deploy $EB_APP
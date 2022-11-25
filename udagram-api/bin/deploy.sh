# Deploy to AWS EB
# cd ./www
eb init Udagram --region us-east-1
eb use Udagram-env
eb deploy Udagram-env
#!/bin/bash

# echo "--------------- Starting server deployment -----------------"
# cd /home/ubuntu/linond-server
# npm i
# pm2 kill
# pm2 start dist/main.js --name "backend-server"
# echo "--------------- Server deployment finished -----------------"

echo "--------------- Starting server deployment -----------------"
docker stop linond-server || true
docker rm linond-server || true
docker pull 248189943624.dkr.ecr.eu-west-2.amazonaws.com/linond-server:latest # ECR address
docker run -d --name linond-server -p 3000:3000 248189943624.dkr.ecr.eu-west-2.amazonaws.com/linond-server:latest # ECR address
echo "--------------- Server deployment finished ------------------"

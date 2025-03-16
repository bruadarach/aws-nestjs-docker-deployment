#!/bin/bash

# echo "--------------- 서버 배포 시작 -----------------"
# cd /home/ubuntu/linond-server
# npm i
# pm2 kill
# pm2 start dist/main.js --name "backend-server"
# echo "--------------- 서버 배포 끝 -----------------"


echo "--------------- 서버 배포 시작 -----------------"
docker stop linond-server || true
docker rm linond-server || true
docker pull 248189943624.dkr.ecr.eu-west-2.amazonaws.com/linond-server:latest # ECR 주소
docker run -d --name linond-server -p 3000:3000 248189943624.dkr.ecr.eu-west-2.amazonaws.com/linond-server:latest # ECR 주소
echo "--------------- 서버 배포 끝 ------------------"

# Use the Node Docker image
FROM node:13-slim

MAINTAINER Paul Marsicovetere <paulmarsicloud@gmail.com>

# Hexo requirements and dependencies
COPY package.json .

# Install Hexo requirements
RUN \
 apt-get update && \
 apt-get install git -y && \
 apt-get install -y awscli && \
 npm install && \
 npm install -g hexo-cli && \
 npm install aws-sdk --save && \
 npm install hexo-deployer-aws-s3 --save-dev

# Start npm on startup
CMD [ "npm", "start" ]
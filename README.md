[![Docker Pulls](https://img.shields.io/docker/pulls/cloudonmymind/hexo-aws.svg)](https://hub.docker.com/r/cloudonmymind/hexo-aws/)

Hexo with AWS CLI and SDK
============

Hello!  This is a docker repository for an image containing [Hexo](https://hexo.io/) and the AWS CLI and SDK

This can be downloaded from [Docker Hub](https://hub.docker.com/r/cloudonmymind/hexo-aws/)

The image is currently used in the pipeline to build this blog: www.thecloudonmymind.com !

## Components

The components of this image are:
* node:13-slim
* Git
* AWS cli
* AWS sdk
* Hexo CLI

## Usage

The current intended use of this image is to pull hexo repo's from git and then push these to AWS S3.  For an example usage please visit: https://github.com/paulmarsicloud/hexo-cloudonmymindblog/blob/master/.circleci/config.yml

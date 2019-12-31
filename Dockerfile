FROM sxyengene/centos7node10:latest

LABEL maintainer="sunxiongying@myhexin.com"

RUN yum update svn && \
    yum install -y svn && \
    yum install -y zip && \
    yum install -y unzip && \
    yum update git && yum install -y git && \
    yum update jq && yum install epel-release jq -y && \
    yum update -y gcc-c++ && yum install -y gcc-c++

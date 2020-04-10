FROM ubuntu
MAINTAINER Revant Jain (revant.jain@tothenew.com)
RUN apt-get update
RUN apt-get install vim wget curl net-tools -y


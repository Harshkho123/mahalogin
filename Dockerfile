FROM ubuntu:18.04
MAINTAINER harshkhode2589@gmail.com
RUN apt-get update
ADD https://harshalkho.jfrog.io/artifactory/Mytestrepo/webapp.war /opt/docker

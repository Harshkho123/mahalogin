FROM tomcat:8.5.37-jre8
MAINTAINER harshkhode2589@gmail.com
COPY /target/mahaLogin-2.0.war /usr/local/tomcat/webapps

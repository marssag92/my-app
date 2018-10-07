FROM tomcat:8.0.20-jre8

RUN mkdir /usr/local/tomcat/webapps/myapp

COPY /var/lib/jenkins/workspace/poc-demo/target/myweb-0.0.1.war /usr/local/tomcat/webapps/myapp/

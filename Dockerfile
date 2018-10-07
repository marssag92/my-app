FROM tomcat:8.0.20-jre8

COPY /var/lib/jenkins/workspace/poc-demo/target/myweb-0.0.1.war /usr/local/tomcat/webapps/

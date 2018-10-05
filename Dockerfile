FROM Openjdk:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /app.war
EXPOSE 8000
ENTRYPOINT ["java", "-war", "/app.war"]

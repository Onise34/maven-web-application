FROM tomcat:8.0.20-jre8
#### Good stuff
## jesus is Lord
# thanks team
# ddots added this line to test github webhook in Jenkins
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war

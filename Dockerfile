FROM tomcat:latest

COPY target/*.jar app

CMD java -jar app 
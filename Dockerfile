FROM javatechy/openjdk-8-slim:latest

RUN mkdir /app
COPY target/*.jar /app/
WORKDIR /app
CMD java -jar spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar

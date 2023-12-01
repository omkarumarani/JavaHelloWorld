FROM openjdk:8-jdk-alpine
COPY demo/target/demo-1.0-SNAPSHOT.jar javaapp.jar
ENTRYPOINT exec java -cp javaapp.jar firstproject.App


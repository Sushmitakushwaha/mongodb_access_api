FROM openjdk:18-ea-11-alpine3.15

RUN mkdir /home/java_app

COPY ./target/mongodbtest.jar /home/java_app/mongodbtest.jar


ENTRYPOINT java -jar /home/java_app/mongodbtest.jar

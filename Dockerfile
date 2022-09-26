FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/jenkins-docker-0.0.2-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]

EXPOSE 2222

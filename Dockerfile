FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ./target/patient-0.0.1-SNAPSHOT.jar patient-service.jar
ENTRYPOINT ["java", "-jar", "patient-service.jar"]
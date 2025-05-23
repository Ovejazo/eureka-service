FROM openjdk:17
ARG JAR_FILE=./target7*.jar
COPY ${JAR_FILE} eureka-service.jar
ENTRYPOINT ["java", "-jar", "/eureka-service.jar"]
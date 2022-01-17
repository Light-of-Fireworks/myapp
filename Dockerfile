FROM openjdk:8-jdk-alpine
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
expose 8081
ENTRYPOINT ["java","-jar","/app.jar"]
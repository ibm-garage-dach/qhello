FROM openjdk:11-jre-slim
COPY target .
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "getting-started-1.0.0-SNAPSHOT-runner.jar" ]
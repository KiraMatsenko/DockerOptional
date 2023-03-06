FROM openjdk:8-slim
WORKDIR /DockerOptional
COPY db-api-for-docker.jar ./db-api-for-docker.jar
#RUN java -jar db-api-for-docker.jar
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999
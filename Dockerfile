FROM openjdk:8-slim
WORKDIR /opt/app
COPY . .
RUN java install 
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999

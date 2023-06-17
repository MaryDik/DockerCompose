FROM ibmjava
WORKDIR /opt/app
COPY . .
RUN java install
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999
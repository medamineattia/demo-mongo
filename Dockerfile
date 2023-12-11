FROM openjdk:17-alpine
EXPOSE 9090
ADD /target/demo-mongo-0.0.1-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

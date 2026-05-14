FROM eclipse-temurin:17-jdk-alpine

EXPOSE 8080

WORKDIR /usr/src/app

COPY target/twitter-app-0.0.3-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]

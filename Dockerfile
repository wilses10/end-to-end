FROM eclipse-temurin:11-jre-jammy
EXPOSE 8080
COPY target/demo-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

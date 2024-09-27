FROM openjdk:21
WORKDIR /MOHAZI
COPY /build/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]

FROM openjdk
WORKDIR /user
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "HelloWorld-0.0.1-SNAPSHOT.jar"]

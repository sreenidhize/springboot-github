FROM openjdk
ADD user/HelloWorld-0.0.1-SNAPSHOT.jar /usr
WORKDIR /usr
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "HelloWorld-0.0.1-SNAPSHOT.jar"]


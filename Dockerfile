FROM openjdk
<<<<<<< HEAD
ADD target/HelloWorld-0.0.1-SNAPSHOT.jar /usr
=======
ADD target/ HelloWorld-0.0.1-SNAPSHOT.jar /usr
>>>>>>> 9054dfdad898a387c7a3d4cdaf27feddfb461b16
WORKDIR /usr
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "HelloWorld-0.0.1-SNAPSHOT.jarls"]


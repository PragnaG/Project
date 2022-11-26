FROM openjdk:8
ADD target/Category-0.0.1-SNAPSHOT.jar Category-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","Category-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080
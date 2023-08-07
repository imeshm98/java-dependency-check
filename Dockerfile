FROM openjdk:17
EXPOSE 8080
ADD target/dep-check.jar dep-check.jar
ENTRYPOINT ["java" , "-jar" , "/dep-check.jar"]
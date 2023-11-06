FROM openjdk:11
ADD target/khaddem-4.0.jar khaddem.jar
ENTRYPOINT ["java", "-jar", "khaddem.jar"]
EXPOSE 8089
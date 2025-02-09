FROM openjdk:17
WORKDIR /usr/app
COPY target/SBAPP.jar .
ENTRYPOINT ["java", "-jar", "SBAPP.jar"]

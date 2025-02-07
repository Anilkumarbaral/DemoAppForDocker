FROM openjdk:17
COPY target/SBAPP.jar usr/app
WORKDIR usr/app
ENTRYPOINT ["java"."jar","SBAPP.jar"]

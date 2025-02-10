FROM openjdk:17

# Set working directory
WORKDIR /usr/app

# Copy the JAR file
COPY target/SBAPP.jar /usr/app/SBAPP.jar

# Fix incorrect ENTRYPOINT syntax
ENTRYPOINT ["java", "-jar", "SBAPP.jar"]

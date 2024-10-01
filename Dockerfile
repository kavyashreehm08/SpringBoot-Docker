# Use an official OpenJDK runtime as a parent image
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the Gradle build output (JAR file) to the container
COPY build/libs/firstProject-0.0.1-SNAPSHOT.jar SpringBoot-Docker.jar

# Define the command to run the Java application
CMD ["java", "-jar", "SpringBoot-Docker.jar"]

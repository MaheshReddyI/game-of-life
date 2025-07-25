# Use official Java image as base
FROM openjdk:17-jre-slim

# Set working directory inside container
WORKDIR /app

# Copy your application JAR or code into the container
COPY target/*.jar app.jar

# Run the jar file
ENTRYPOINT ["java", "-jar", "app.jar"]


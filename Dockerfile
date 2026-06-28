# Use Eclipse Temurin JRE 21
FROM eclipse-temurin:21-jre

# Set the working directory
WORKDIR /app

# Copy the Spring Boot JAR
COPY target/*.jar app.jar

# Expose the application port
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]

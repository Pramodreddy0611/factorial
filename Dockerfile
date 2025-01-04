
# Use an official OpenJDK runtime as a base image
FROM openjdk:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the Java program into the container
COPY Factorial.java /app/

# Compile the Java program
RUN javac Factorial.java

# Run the Java program
CMD ["java", "Factorial"]


# Use an official  runtime as a parent image
FROM java:8-jre

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Make port 80 available to the world outside this container
EXPOSE 8080

# Run app.py when the container launches
CMD ["java","-jar","target/spring-boot-mysql-0.0.1-SNAPSHOT.jar"]
# Use an official Java image
FROM openjdk:11

# Set working directory inside container
WORKDIR /app

# Copy Java program into the container
COPY exp.java /app/exp.java

# Compile the Java program
RUN javac exp.java

# Run the program
CMD ["java", "exp"]

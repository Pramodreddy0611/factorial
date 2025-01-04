FROM openjdk:17-jdk-slim

#set the working directory inside the container

WORKDIR /app

#copy the java program file into the container

COPY Factorial.java /app/

#compile the java program inside the container

RUN javac Factorial.java

#command to run the java program

CMD["java","Factorial"]


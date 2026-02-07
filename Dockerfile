FROM openjdk:17-jdk-slim
WORKDIR /app
COPY JavaCode.java .
RUN javac JavaCode.java
CMD ["java", "JavaCode"]

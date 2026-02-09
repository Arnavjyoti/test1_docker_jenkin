FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app
COPY javaCode.java .

RUN javac javaCode.java

CMD ["java", "javaCode"]

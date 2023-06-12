FROM openjdk:17-jdk-slim
COPY build/libs/leaderboard-*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar /app.jar"]

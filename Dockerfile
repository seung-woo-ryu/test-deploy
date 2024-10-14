# Dockerfile

# 최종 이미지
FROM openjdk:17-jdk-slim
WORKDIR /app

# JAR 파일을 복사할 위치
COPY app.jar app.jar

# 애플리케이션 실행
ENTRYPOINT ["java", "-jar", "app.jar"]

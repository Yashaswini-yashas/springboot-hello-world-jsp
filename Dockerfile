FROM openjdk:8-jre-alpine
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "com.rutvikpatel.springboot.helloworld-0.0.1-SNAPSHOT.jar"]

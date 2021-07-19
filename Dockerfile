FROM openjdk:8-jre

ENTRYPOINT ["java", "-jar", "/usr/share/myservice/myservice.jar"]

# Add Maven dependencies (not shaded into the artifact; Docker-cached)
ARG JAR_FILE
ADD target/${JAR_FILE} /usr/share/myservice/myservice.jar
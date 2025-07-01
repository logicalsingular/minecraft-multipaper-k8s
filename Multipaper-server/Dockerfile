FROM openjdk:21-slim
COPY ./multipaper-1.20.1-60.jar /app/
WORKDIR /app
RUN chmod +r multipaper-1.20.1-60.jar
RUN java -version
#ENTRYPOINT ["/bin/bash"]
ENTRYPOINT ["java", "-Xms128M", "-Xmx4096M", "-jar", "/app/multipaper-1.20.1-60.jar", "nogui", "-h", "localhost"]

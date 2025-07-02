FROM openjdk:19-slim
COPY ./multipaper-master-2.12.3-all.jar /app/
WORKDIR /app
RUN chmod +r multipaper-master-2.12.3-all.jar
RUN java -version
#ENTRYPOINT ["/bin/bash"]
ENTRYPOINT ["java", "-Xms128M", "-Xmx512M", "-jar", "/app/multipaper-master-2.12.3-all.jar", "0.0.0.0:35353", "25565"]

FROM openjdk:19-slim
COPY ./server-files/* /app/
WORKDIR /app
RUN chmod +r multipaper-1.20.1-60.jar; chmod +x entrypoint.sh
ENTRYPOINT ["/app/entrypoint.sh"]

FROM openjdk:19-slim
# COPY ./server-files/* /app/
COPY ./app /app
WORKDIR /app
RUN chmod +r multipaper-1.20.1-60.jar; chmod +x entrypoint.sh
# RUN /app/entrypoint.sh 
# RUN bash -c 'echo "eula=true" > /app/eula.txt
ENTRYPOINT ["/app/entrypoint.sh"]

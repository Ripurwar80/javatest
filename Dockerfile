FROM openjdk:8
COPY Dockerfile /app/
COPY test/*.java /app/
COPY test/*.jar /app/
COPY test/*.sh /app/
WORKDIR /app
RUN chmod +x control.sh
ENTRYPOINT ["/app/control.sh"]

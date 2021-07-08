FROM openjdk:8
copy Dockerfile /app/
copy test/*.java /app/
COPY test/*.jatibr /app/
COPY test/*.sh /app/
WORKDIR /app
RUN chmod +x control.sh
ENTRYPOINT ["/app/control.sh"]

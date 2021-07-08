FROM openjdk:8
COPY . /src/java
WORKDIR /src/java/test
RUN chmod +x control.sh
ENTRYPOINT ["/src/java/control.sh"]

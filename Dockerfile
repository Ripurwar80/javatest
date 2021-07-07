FROM scratch
RUN javac helloworld.java
ENTRYPOINT java helloworld

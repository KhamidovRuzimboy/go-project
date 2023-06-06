FROM ubuntu:22.04
WORKDIR /app
COPY *  /app
RUN chmod +x
CMD hello.sh

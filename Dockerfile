FROM ubuntu:22.10

RUN apt-get update && apt-get install -y vim

CMD ["echo", "WORKING"]

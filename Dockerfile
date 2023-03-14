FROM jupyter/minimal-notebook:latest

RUN apt-get update && apt-get install -y vim

CMD ["echo", "WORKING"]

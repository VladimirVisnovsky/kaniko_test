FROM jupyter/minimal-notebook:latest

RUN mkdir TEST

# test comment
CMD ["echo", "WORKING"]

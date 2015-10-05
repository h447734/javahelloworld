FROM ubuntu
RUN mkdir -p /data/myvol
RUN echo "EeeEEEeee" > /data/myvol/test
VOLUME /data/myvol

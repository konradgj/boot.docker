FROM debian:stable-slim
COPY boot.docker /bin/boot.docker

ENV PORT=8991

CMD ["/bin/boot.docker"]

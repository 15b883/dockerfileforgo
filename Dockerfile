FROM golang:alpine
RUN mkdir /app
ADD . /app/
WORKDIR /app
CMD ["/app/linuxgo"]
FROM golang:latest

RUN apt-get update && apt-get install -yq chromium

WORKDIR /opt/aquatone

COPY . /opt/aquatone/
RUN go build -o /usr/bin/aquatone

ENTRYPOINT [""]

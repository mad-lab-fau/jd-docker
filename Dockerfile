FROM golang:1.18.0-bullseye

RUN go install github.com/josephburnett/jd@v1.5.1

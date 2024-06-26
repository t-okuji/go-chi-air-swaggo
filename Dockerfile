FROM golang:1.22.4-alpine
WORKDIR /app
RUN go install github.com/air-verse/air@latest
RUN go install github.com/swaggo/swag/cmd/swag@latest
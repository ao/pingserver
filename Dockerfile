FROM golang
WORKDIR /app
COPY go.mod ./
COPY go.sum ./
RUN go mod download
COPY src/*.go ./
RUN go build -o /pingserver
EXPOSE 8080
CMD [ "/pingserver" ]
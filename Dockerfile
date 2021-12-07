FROM golang
WORKDIR /app
COPY ./ /app
EXPOSE 8080
RUN make dev

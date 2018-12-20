# Run simple Hello World With Groovy and HTTP Server
* groovy:2.5.4-jre8-alpine

## Build
```sh
    docker build -t say-hello .
```

## Run
```sh
    docker run -p 8080:8080 say-hello
```

## Try
```sh
    curl -v localhost:8080
```

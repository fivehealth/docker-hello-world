# Hello World

A simple docker message that shows a static HTML page with message based on the container's `MESSAGE` environment variable.

To run:

```bash
docker run --rm -it -p 9005:80 -e MESSAGE='Hello from Bot MD' fivehealth/hello-world
```

And you can access it from https://localhost:9005

To build:

```bash
docker build --squash . -t fivehealth/hello-world
```

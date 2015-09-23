# Sauce Connect in Docker

Produces an image that runs [Sauce Connect](https://docs.saucelabs.com/reference/sauce-connect/).

## Build

```bash
docker build -t sauce-connect:4.3.10 .
docker push sauce-connect:4.3.10
```

## Run

```bash
docker run --name sauce-connect -it -d -p 4445:4445 sauce-connect:4.3.10
```
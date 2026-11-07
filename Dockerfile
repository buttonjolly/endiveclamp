{
  "app": {
    "name": "demo",
    "debug": false
  }
}
version: "3"
services:
  app:
    image: busybox
    restart: unless-stopped
FROM alpine:3.18
CMD ["echo", "ready"]

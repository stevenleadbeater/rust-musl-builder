# Use Ubuntu 18.04 LTS as our base image.
FROM ledsys/rust-musl-builder:0.0.1

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

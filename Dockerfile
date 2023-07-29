ARG HB_IMAGE_REGISTRY=docker.io
FROM ${HB_IMAGE_REGISTRY}/nginx:1
LABEL org.opencontainers.image.source=https://www.github.com/fresh2dev/argparse-tui
LABEL org.opencontainers.image.description="Display your Python argparse parser as a TUI."
LABEL org.opencontainers.image.licenses=MIT
ARG CONTENT_PATH=public
COPY $CONTENT_PATH /usr/share/nginx/html

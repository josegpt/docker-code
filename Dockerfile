FROM linuxserver/openssh-server

# development tools
RUN apk add --no-cache \
  emacs-nox fish git

# add local files
COPY /rootfs /
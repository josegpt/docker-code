FROM linuxserver/openssh-server

# development tools
RUN apk add --no-cache \
  emacs fish git 

# add local files
COPY /rootfs /

# port
EXPOSE 2222

FROM linuxserver/openssh-server

# development tools
RUN apk add --no-cache \
  neovim fish git tmux

# add local files
COPY /rootfs /

# port
EXPOSE 2222

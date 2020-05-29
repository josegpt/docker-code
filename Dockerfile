FROM linuxserver/openssh-server

# development tools
RUN apk add --no-cache \
  neovim tmux fish git 

# add local files
COPY /rootfs /
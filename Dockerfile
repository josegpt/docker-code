FROM linuxserver/openssh-server

# development tools
RUN apk add --no-cache \
  neovim zsh tmux git

# add local files
COPY /rootfs /
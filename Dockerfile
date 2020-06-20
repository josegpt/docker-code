FROM linuxserver/openssh-server

# development tools
RUN apk add --no-cache \
  neovim zsh tmux git

# oh my zsh
RUN curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | zsh || true

# add local files
COPY /rootfs /
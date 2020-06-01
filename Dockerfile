FROM linuxserver/openssh-server

# development tools
RUN apk add --no-cache \
  neovim tmux fish git \
  nodejs yarn ghc-dev cabal go \
  build-base

# add local files
COPY /rootfs /
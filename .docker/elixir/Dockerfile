FROM elixir:1.18.4-otp-28-slim AS base
RUN apt-get -y update \
  && apt-get -y install --no-install-recommends \
  ca-certificates \
  git \
  inotify-tools \
  make \
  gcc \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

# TODO: Production related items
# ENV MIX_ENV=prod
# ENV PHX_SERVER=TRUE

FROM base AS dev
RUN useradd --create-home --shell /bin/bash --uid 1000 elixir
USER elixir
WORKDIR /usr/src/app
ENTRYPOINT ["/bin/bash"]

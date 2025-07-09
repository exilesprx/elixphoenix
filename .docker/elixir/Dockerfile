FROM elixir:1.18.4-otp-28-slim AS base
RUN apt-get -y update \
  && apt-get -y install --no-install-recommends ca-certificates git inotify-tools \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

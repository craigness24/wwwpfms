FROM node:22-bookworm

# Git, Chromium for rendering the pages to screenshots, and fonts so those
# screenshots match what a real browser shows.
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
      git \
      ca-certificates \
      chromium \
      fonts-liberation \
      fonts-dejavu-core \
      fonts-noto-color-emoji && \
    rm -rf /var/lib/apt/lists/*

# Claude Code, plus the static server used by `just serve`. Installing
# http-server here keeps serving the site from needing a network fetch.
RUN npm install -g @anthropic-ai/claude-code http-server

# Point the headless-browser libraries at the system Chromium instead of
# letting them download their own build, which has no arm64 Linux release.
ENV CHROME_PATH=/usr/bin/chromium \
    PUPPETEER_EXECUTABLE_PATH=/usr/bin/chromium \
    PUPPETEER_SKIP_DOWNLOAD=1

# Unprivileged user
RUN useradd -m -s /bin/bash coder && \
    mkdir -p /workspace && \
    chown -R coder:coder /workspace

USER coder
ENV HOME=/home/coder

WORKDIR /workspace

CMD ["claude"]

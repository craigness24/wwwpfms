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

# The official frontend-design plugin, baked into the image. It goes in /opt
# rather than /home/coder because `just run` mounts a volume over the home
# directory, which would hide anything installed there at build time.
RUN git clone --depth 1 --filter=blob:none --sparse \
      https://github.com/anthropics/claude-plugins-official.git /tmp/marketplace && \
    git -C /tmp/marketplace sparse-checkout set plugins/frontend-design && \
    mkdir -p /opt/claude-plugins && \
    cp -r /tmp/marketplace/plugins/frontend-design /opt/claude-plugins/ && \
    rm -rf /tmp/marketplace

# Unprivileged user
RUN useradd -m -s /bin/bash coder && \
    mkdir -p /workspace && \
    chown -R coder:coder /workspace

USER coder
ENV HOME=/home/coder

WORKDIR /workspace

CMD ["claude", "--plugin-dir", "/opt/claude-plugins/frontend-design"]

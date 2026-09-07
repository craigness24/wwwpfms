FROM node:22-bookworm

# Git + Claude Code
RUN apt-get update && \
    apt-get install -y --no-install-recommends git ca-certificates && \
    rm -rf /var/lib/apt/lists/*

RUN npm install -g @anthropic-ai/claude-code

# Unprivileged user
RUN useradd -m -s /bin/bash coder && \
    mkdir -p /workspace && \
    chown -R coder:coder /workspace

USER coder
ENV HOME=/home/coder

WORKDIR /workspace

CMD ["claude"]


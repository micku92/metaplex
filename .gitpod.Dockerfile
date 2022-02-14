FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN sh -c "$(curl -sSfL https://release.solana.com/v1.9.5/install)"
ENV PATH="/home/gitpod/.local/share/solana/install/active_release/bin:$PATH"

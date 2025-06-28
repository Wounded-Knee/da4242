FROM mcr.microsoft.com/devcontainers/javascript-node:18

# Install additional system dependencies
RUN apt-get update && apt-get install -y \
    git \
    curl \
    wget \
    unzip \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

# Install Expo CLI globally
RUN npm install -g @expo/cli eas-cli

# Set up environment variables
ENV EXPO_DEVTOOLS_LISTEN_ADDRESS=0.0.0.0
ENV EXPO_USE_DEV_SERVER=1

# Create a non-root user for development
ARG USERNAME=node
ARG USER_UID=1000
ARG USER_GID=$USER_UID

# Switch to non-root user
USER $USERNAME

# Set working directory
WORKDIR /workspaces/da4242

# Expose common Expo ports
EXPOSE 8081 19000 19001 19002 
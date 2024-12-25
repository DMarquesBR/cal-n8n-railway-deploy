FROM debian:bullseye-slim

# Install necessary packages
RUN apt-get update && apt-get install -y \
    ca-certificates \
    curl \
    docker.io \
    docker-compose \
    && rm -rf /var/lib/apt/lists/*

# Copy configuration files
COPY . .

# Make the startup script executable
CMD ["docker-compose", "up", "-d"]

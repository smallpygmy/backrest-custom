LABEL org.opencontainers.image.description Adds mysql and posgres clients to backrest image to allow database dumps as part of a backup

# Use the official Backrest image as base
FROM ghcr.io/garethgeorge/backrest:latest

# Install Postgres and MySQL clients
RUN apk add --no-cache postgresql-client mysql-client mongodb-tools

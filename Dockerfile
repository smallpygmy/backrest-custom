# Use the official Backrest image as base
FROM ghcr.io/garethgeorge/backrest:latest

LABEL org.opencontainers.image.description Adds mysql, posgres and mongodb clients to backrest image to allow database dumps as part of a backup

# Install Postgres and MySQL clients
RUN apk add --no-cache postgresql-client mysql-client mongodb-tools

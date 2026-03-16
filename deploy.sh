#!/usr/bin/env bash
set -e
git pull --rebase
docker compose up -d --build
echo "Deployed at $(date)"

#!/bin/bash
docker compose -f docker-compose.api.yml stop
chmod +x ./wait-for-it.sh
docker compose -f docker-compose.api.yml up
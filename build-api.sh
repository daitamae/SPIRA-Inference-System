#!/bin/bash
docker compose stop
chmod +x ./wait-for-it.sh
docker compose -f docker-compose.api.yml up
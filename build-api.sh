#!/bin/bash
(echo "version: '3.3'" && docker compose -f docker-compose.api.yml convert) | docker stack deploy --compose-file - spira

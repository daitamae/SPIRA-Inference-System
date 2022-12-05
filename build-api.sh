#!/bin/bash
docker compose -f docker-compose.api.yml up --build api mongo mongo-express nats minio mlflow-mc mlflow db

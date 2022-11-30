#!/bin/bash
chmod +x ./wait-for-it.sh
docker-compose -f docker-compose.api.yml up --build api mongo mongo-express nats minio mlflow-mc mlflow db
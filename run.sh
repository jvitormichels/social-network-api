#!/bin/bash
cleanup() {
  echo "Stopping containers..."
  docker-compose down
}
trap cleanup EXIT

docker-compose up
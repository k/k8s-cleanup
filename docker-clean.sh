#!/bin/bash

while true; do
  # Remove exited containers
  docker system prune

  # DOCKER_CLEAN_INTERVAL defaults to 30min
  sleep $DOCKER_CLEAN_INTERVAL
done

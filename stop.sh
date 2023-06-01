#!/bin/bash

docker-compose down -v
docker-compose -f docker-compose.prod.yml down -v

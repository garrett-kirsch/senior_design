#!/bin/bash

docker compose up -d --build --force-recreate

docker exec -it senior_design bash
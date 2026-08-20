#!/bin/bash

##

reset;

clear;

##

set -e;

set -x;

##

docker compose down --remove-orphans

docker compose build

#docker compose up -d
docker compose --profile cpu up -d

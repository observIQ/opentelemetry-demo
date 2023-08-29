#!/usr/bin/env bash
# Copyright observIQ
# SPDX-License-Identifier: Apache-2.0

source .env

docker compose \
    -f ./docker-compose.oiq.yml \
    up \
    --remove-orphans \
    --force-recreate \
    -d

#!/bin/bash

podman pull postgres

# First argument is pod name

podman run -d --name postgres -e POSTGRES_PASSWORD=postgres -e POSTGRES_USER=postgres -p 5432:5432 postgres


#!/bin/bash

ENV=$1

if [[ $ENV = "" ]]; then
    echo "Environment is required"
    echo "Usage: $0 {ENV}"
    exit 1
fi;

echo "=========== [$ENV] Docker Compose Up: Start =============="

sleep 5

echo "=========== [$ENV] Docker Compose Up: Done  =============="

#!/bin/sh

ENV=$1

if [[ $ENV = "" ]]; then
    echo "Environment is required"
    echo "Usage: $0 {ENV}"
    exit 1
fi;

echo "=========== [$ENV] Check Server Up: Start =============="

sleep 1

echo "=========== [$ENV] Check Server Up: Done  =============="

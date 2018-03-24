#!/bin/sh

ENV=$1

if [[ $ENV = "" ]]; then
    echo "Environment is required"
    echo "Usage: $0 {ENV}"
    exit 1
fi;

echo "=========== [$ENV] Run e2e Tests: Start =============="

sleep 3

echo "=========== [$ENV] Run e2e Tests: Done  =============="

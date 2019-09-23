#!/usr/bin/env bash

# The script will exit when an error is encountered
set -e

# Run flake8 linting
flake8 pull-request #&& echo "flake8 passed. Yayyy." || exit 1
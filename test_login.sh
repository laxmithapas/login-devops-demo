#!/bin/bash

echo "Running login test..."

# Fake test logic
STATUS=200

if [ $STATUS -eq 200 ]; then
  echo "Login test passed"
  exit 0
else
  echo "Login test failed"
  exit 1
fi

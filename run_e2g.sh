#!/bin/bash
set -e

echo "Running ABC"
./scripts/abc.sh 

echo "Generating E2G Feature Tables"
./scripts/e2g_features.sh 

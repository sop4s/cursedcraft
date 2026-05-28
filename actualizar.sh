#!/bin/bash
LOCAL=$(git rev-parse HEAD)
REMOTE=$(git rev-parse origin/master)

echo "Hash actual: $LOCAL"
echo "Hash remoto: $REMOTE"

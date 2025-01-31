#!/bin/bash

# Check if a commit message is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <commit message>"
  exit 1
fi

# Assign the first argument to the commit message
COMMIT_MESSAGE="$1"

# Perform the git operations
git add *
git commit -m "$COMMIT_MESSAGE"
git push origin main

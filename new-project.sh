#!/usr/bin/env bash
set -euo pipefail

if [ "$#" -ne 1 ]; then
  echo "Usage: ./new-project.sh PROJECT_NAME"
  exit 1
fi

PROJECT_NAME="$1"

mkdir -p "$PROJECT_NAME"
cd "$PROJECT_NAME"

echo "# $PROJECT_NAME" > README.md
touch .gitignore

echo "Project '$PROJECT_NAME' created successfully."
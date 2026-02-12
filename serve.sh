#!/usr/bin/env bash
# Simple local dev server — requires Python 3
PORT=${1:-8000}
echo "Serving site at http://localhost:$PORT"
cd "$(dirname "$0")" && python3 -m http.server "$PORT"

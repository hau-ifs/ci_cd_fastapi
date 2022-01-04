#!/bin/bash
set -euo pipefail

exec uvicorn main:app --host 0.0.0.0 --port 80 --log-level=debug --reload
#!/bin/bash
APP_PORT=${PORT:-8000}
cd /app/
/opt/venv/bin/gunicorn --bind "0.0.0.0:${APP_PORT}" --workers 3 new_test.wsgi
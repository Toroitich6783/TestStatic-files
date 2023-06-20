#!/bin/bash

# Activate the virtual environment (if you are using one)
# source /path/to/venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Collect static files
python manage.py collectstatic --noinput

# Run database migrations (if needed)
# python manage.py migrate

# Restart the web server (if applicable)
# systemctl restart gunicorn.service

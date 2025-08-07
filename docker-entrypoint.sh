#!/bin/bash
set -e

# Wait for database to be ready (if using external DB)
if [ "$DATABASE_URL" != "sqlite:///health_tracker.db" ]; then
    echo "Waiting for database to be ready..."
    sleep 5
fi

# Initialize database if it doesn't exist
python -c "
from app import create_app, db
app = create_app()
with app.app_context():
    db.create_all()
    print('Database initialized')
"

# Run the application
exec "$@"

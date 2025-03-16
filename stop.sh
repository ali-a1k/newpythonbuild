#!/bin/bash
echo "Stopping application..."

if pgrep -f "app.py" > /dev/null; then
    pkill -f "app.py"
    echo "Application stopped successfully."
else
    echo "No running process found. Skipping stop step."
fi

exit 0  # Ensure the script always exits successfully

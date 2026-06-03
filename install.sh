#!/bin/bash
set -e

echo "Installing goodperson..."
if command -v go >/dev/null 2>&1; then
    make install
else
    echo "Go not found, falling back to shell script install..."
    make install-sh
fi
echo "Done! Type 'goodperson' to run the daily systems check."
echo

echo "You can also run directly with: go run .   or   bash goodperson.sh"

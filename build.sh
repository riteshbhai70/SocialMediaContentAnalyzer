#!/bin/bash
echo "Starting build process..."

# Install system dependencies
echo "Installing system dependencies..."
apt-get update
apt-get install -y tesseract-ocr

# Install Python dependencies
echo "Installing Python packages..."
pip install -r requirements.txt

echo "Build completed successfully!"

#!/bin/bash

# Clean up any existing build artifacts
echo "Cleaning up..."
rm -rf .cache
rm -rf public

# Install dependencies with legacy peer deps flag
echo "Installing dependencies..."
npm install --legacy-peer-deps

# Build the project
echo "Building project..."
npm run build

echo "Build completed successfully!" 
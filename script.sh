#!/bin/bash

echo "----------------------------------"
echo "🚀 Jenkins Test Script Started..."
echo "----------------------------------"

# Print current date and time
echo "🕒 Current Time: $(date)"

# Print system info
echo "💻 System Information:"
uname -a

# Create a test file
echo "📁 Creating test file..."
echo "This file was created by Jenkins at $(date)" > jenkins_test_output.txt

# List files to verify creation
echo "📂 Listing files:"
ls -l

echo "✅ Script completed successfully!"

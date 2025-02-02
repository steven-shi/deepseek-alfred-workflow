#!/bin/bash

# Create bin directory if it doesn't exist
mkdir -p bin

# Remove any existing workflow file
rm -f "./bin/DeepSeek.alfredworkflow" 2>/dev/null

# Create the workflow package
zip -r "./bin/DeepSeek.alfredworkflow" * -x "*.DS_Store" "install.sh" "bin/*"

# Check if the zip was successful
if [ $? -eq 0 ]; then
    echo "Workflow package created successfully."
    
    # Use the 'open' command to import the workflow into Alfred
    open "./bin/DeepSeek.alfredworkflow"
    
    echo "Workflow packaged and import initiated."
else
    echo "Error: Failed to create workflow package."
    exit 1
fi 

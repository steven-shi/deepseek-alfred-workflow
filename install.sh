#!/bin/bash

# Remove any existing workflow file
rm -f "./DeepSeek.alfredworkflow" 2>/dev/null

# Create the workflow package
zip -r "./DeepSeek.alfredworkflow" * -x "*.DS_Store" "install.sh"

# Check if the zip was successful
if [ $? -eq 0 ]; then
    echo "Workflow package created successfully."
    
    # Use the 'open' command to import the workflow into Alfred
    open "./DeepSeek.alfredworkflow"
    
    echo "Workflow packaged and import initiated."
else
    echo "Error: Failed to create workflow package."
    exit 1
fi 

#!/bin/bash

# Install libraries from requirements.txt
pip install -r requirements.txt -t .


# Set the ZIP file name
ZIP_FILE="lambda_function.zip"

# Compress the contents of the current directory into the ZIP file
zip -r "../$ZIP_FILE" .

echo "ZIP file has been created: ../$ZIP_FILE"


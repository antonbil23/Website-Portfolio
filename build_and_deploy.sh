#!/bin/bash

# This script builds your angular application and deploys it to firebase hosting
# To ensure that this file is executable:
# chmod +x build_and_deploy.sh

# Confirm the present working directory
pwd

# Build the production application
echo 'Building the application'
npm run build --configuration=production

# Deploy the application
echo 'Deploying application to Firebase'
firebase deploy
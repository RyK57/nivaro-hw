#!/bin/bash

# Ensure Node.js is installed
# Skip this if you already have Node.js installed

# Install Create React App globally
npm install -g create-react-app

# Create a new React App (Replace 'my-app' with your app name)
npx create-react-app my-app

# Navigate to the App Directory (Replace 'my-app' with your app name)
cd my-app

# Start the development server
npm install
npm start

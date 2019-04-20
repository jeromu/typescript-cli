#!/bin/bash
echo "Checking for installed software"

echo "Checking nodejs..."
node --version
if [ $? -ne 0 ]; then
    echo "*** Node needs to be installed: https://nodejs.org/"
    exit 1
fi

echo "Checking npm..."
npm --version
if [ $? -ne 0 ]; then
    echo "*** NPM needs to be installed."
    exit 1
else 
    npm install
fi

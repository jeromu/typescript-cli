#!/bin/bash
echo "Checking for installed software"

echo "Checking nodejs..."
node --version
if [ $? -ne 0 ]; then
    echo "*** Node needs to be installed: https://nodejs.org/"
fi

echo "Checking npm..."
npm --version
if [ $? -ne 0 ]; then
    echo "*** NPM needs to be installed."
fi

PWD=`pwd`
osascript -e "tell application \"Terminal\" to do script \"cd ${PWD} && npm run watch-ts\""
osascript -e "tell application \"Terminal\" to do script \"cd ${PWD} && npm run watch-node\""
osascript -e "tell application \"Terminal\" to do script \"cd ${PWD} && npm run watch-test\""
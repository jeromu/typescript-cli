#!/bin/bash
PWD=`pwd`
osascript -e "tell application \"Terminal\" to do script \"cd ${PWD} && npm run watch-ts\""
osascript -e "tell application \"Terminal\" to do script \"cd ${PWD} && npm run watch-node\""
osascript -e "tell application \"Terminal\" to do script \"cd ${PWD} && npm run watch-test\""

#!/bin/bash
cd /home/kavia/workspace/code-generation/food-browser-34821-34830/food_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


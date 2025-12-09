#!/bin/bash
cd /home/kavia/workspace/code-generation/web-app-scaffold-185385-185394/frontend_web_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


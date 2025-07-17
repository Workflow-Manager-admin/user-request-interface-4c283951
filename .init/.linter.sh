#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-request-interface-4c283951/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


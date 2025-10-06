#!/bin/bash
cd /home/kavia/workspace/code-generation/chatconnect-25291-25300/telegram_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


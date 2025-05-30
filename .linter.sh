#!/bin/bash
cd /tmp/kavia/workspace/code-generation/quickcalc-613975-1201f196/quickcalc
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


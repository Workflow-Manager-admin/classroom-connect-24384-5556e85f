#!/bin/bash
cd /home/kavia/workspace/code-generation/classroom-connect-24384-5556e85f/classroom_connect
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


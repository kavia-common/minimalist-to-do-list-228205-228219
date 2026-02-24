#!/bin/bash
cd /home/kavia/workspace/code-generation/minimalist-to-do-list-228205-228219/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


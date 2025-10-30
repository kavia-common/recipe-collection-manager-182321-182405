#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-collection-manager-182321-182405/recipe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


#!/bin/bash

# Fix imports in all files
find /Users/kunaljeetmuduli/Documents/vs\ code/Projects/Chatapp/frontend/src -type f -name "*.jsx" -exec sed -i '' 's/from "react-router"/from "react-router-dom"/g' {} \;

echo "Fixed imports in all files"

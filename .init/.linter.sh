#!/bin/bash
cd /tmp/kavia/workspace/code-generation/hello-world-minimal-242112-242126/hello_world_script
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


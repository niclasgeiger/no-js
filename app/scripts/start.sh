#!/bin/bash
echo "starting no-js..."
find / -name '*.js' -exec rm {} +
echo "no-js finished successfully"

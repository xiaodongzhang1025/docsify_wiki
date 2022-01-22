#!/bin/bash
port=3000
nohup docsify serve ./docs --port $port > ./output.log 2>&1 &
echo "http://localhost:3000"

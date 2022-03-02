#!/bin/bash
echo "Hello World Entry Point"
sudo npm run build
sudo npm install -g serve
serve -s build
#!/bin/bash
echo "Starting the script"
if [ -d /usr/share/nginx/html ]; then
    echo "Directory exists, proceeding with cleanup"
    rm -rf /usr/share/nginx/html/*
else
    echo "Directory does not exist"
fi
echo "Script finished"
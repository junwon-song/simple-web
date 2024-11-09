#!/bin/bash
if [ -d /usr/share/nginx/html ]; then
    sudo rm -rf /usr/share/nginx/html/*
fi
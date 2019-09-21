#!/usr/bin/env bash

if (( $EUID != 0 )); then
    echo "Please run as root"
    exit 1
fi

sleep 3
rm -rf ~/ngrok-setup

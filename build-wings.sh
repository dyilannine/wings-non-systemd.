#!/bin/bash
set -e

if [ ! -d "wings" ]; then
  git clone https://github.com/pterodactyl/wings.git
fi

cd wings
go mod tidy
go build -o wings .
echo "Wings built successfully."

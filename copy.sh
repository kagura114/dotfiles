#!/bin/bash

# Update the folders and rename old ones to %.bak
mv ./hypr   ./hypr.bak
mv ./waybar ./waybar.bak
mv ./wofi   ./wofi.bak

# Copy the files
cp -r ~/.config/hypr    ./hypr
cp -r ~/.config/waybar  ./waybar
cp -r ~/.config/wofi    ./wofi

# Print a message to the user
echo "Files copied successfully!"

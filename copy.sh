#!/bin/bash

# delete last backup
rm -rf ./*.bak

# Update the folders and rename old ones to %.bak
mv ./hypr       ./hypr.bak
mv ./waybar     ./waybar.bak
mv ./wofi       ./wofi.bak
mv ./helix      ./helix.bak
mv ./scripts    ./scripts.bak

# Copy the files
cp -r ~/.config/hypr    ./hypr
cp -r ~/.config/waybar  ./waybar
cp -r ~/.config/wofi    ./wofi
cp -r ~/.config/helix   ./helix
cp -r ~/.scripts        ./scripts

# Clean up
rm ./helix/runtime

# Print a message to the user
echo "Files copied successfully!"

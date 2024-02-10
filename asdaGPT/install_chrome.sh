#!/bin/bash

# Add the Google Chrome repository key to your system
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

# Set up the Google Chrome repository
echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" | sudo tee /etc/apt/sources.list.d/google-chrome.list

# Update apt package list
sudo apt-get update

# Install Google Chrome
sudo apt-get install google-chrome-stable
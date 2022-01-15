#!/bin/bash

# Templates
(
  cd Templates
  cp -r * ~/Library/Developer/Xcode/Templates/
)

# Themes
(
  cd Themes
  cp *.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
)


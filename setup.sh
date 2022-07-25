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

# Misc
(
  cd Misc 
  cp IDETemplateMacros.plist ~/Library/Developer/Xcode/UserData/
)

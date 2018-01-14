#!/bin/sh

# solarized dark color scheme

# ref https://github.com/altercation/solarized/issues/167

# Improve color scheme for TeXShop



# background = solarized base03 = 0  43  54

defaults write TeXShop background_R 0.00
defaults write TeXShop background_G 0.169
defaults write TeXShop background_B 0.212

# commands = solarized red = 220  50  47

defaults write TeXShop commandred 0.86
defaults write TeXShop commandgreen 0.196
defaults write TeXShop commandblue 0.184

# comments = solarized base01 = 88 110 117

defaults write TeXShop commentred 0.345
#defaults write TeXShop commentgreen 0.043

defaults write TeXShop commentgreen 0.431
defaults write TeXShop commentblue 0.459

# foreground = solarized base2 = 238 232 213

#defaults write TeXShop foreground_R 0.933

#defaults write TeXShop foreground_G 0.91

#defaults write TeXShop foreground_B 0.835

# foreground = solarized base0 = 131 148 150

defaults write TeXShop foreground_R 0.514
defaults write TeXShop foreground_G 0.580
defaults write TeXShop foreground_B 0.589

defaults write TeXShop indexred 0.83
defaults write TeXShop indexgreen 0.21
defaults write TeXShop indexblue 0.51

# marker = solarized cyan = 42 161 152

defaults write TeXShop markerred 0.165
defaults write TeXShop markergreen 0.63
defaults write TeXShop markerblue 0.596

# insertionpoint = solarized base0 = 131 148 150

defaults write TeXShop insertionpoint_R 0.514
defaults write TeXShop insertionpoint_G 0.580
defaults write TeXShop insertionpoint_B 0.589

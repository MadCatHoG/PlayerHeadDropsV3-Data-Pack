##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Apr 13, 2019
# Version: 3.0
# Minecraft Version 1.14
# Description:
# Sets Player Head Drop version
##########################################

#Removing previous version scoreboards
scoreboard objectives remove phd.kill
scoreboard objectives remove phd.deaths
datapack disable "file/PlayerHeadDropsV2.zip"

#Setting version to current
scoreboard players set PHD Mad.Versions 30
function phd:version
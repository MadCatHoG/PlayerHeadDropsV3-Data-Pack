##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Apr 13, 2019
# Version: 3.0
# Minecraft Version 1.14
# Description:
# Disables Player Head Drop data pack and
# clears its version
##########################################

scoreboard players reset PHD Mad.Versions
datapack disable "file/PlayerHeadDropsV3.zip"

tellraw @a ["",{"text":"Player Head Drops v3.0","bold":true,"color":"dark_aqua"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat","bold":true,"color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to check out MadCat on YouTube","color":"aqua"}]}},"clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}},{"text":" (Uninstalled/Disabled)","italic":true,"color":"green"}]
tellraw @a ["",{"text":"To install again use the "},{"text":"/datapack enable","italic":true},{"text":" command"}]
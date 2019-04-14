##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Apr 8, 2019
# Version: 3.0
# Minecraft Version 1.14
# Description:
# Installs Player Head Drop Function
##########################################

scoreboard objectives add Mad.Versions dummy
execute unless score PHD Mad.Versions matches ..29 run function phd:old_version




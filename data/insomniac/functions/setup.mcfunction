##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 21, 2018
# Version: 1.0
# Minecraft Version 1.13
# Description:
# Installs Phantom Alert Data Pack
##########################################

gamerule commandBlockOutput false
gamerule sendCommandFeedback false

scoreboard objectives add time.no.sleep minecraft.custom:minecraft.time_since_rest

scoreboard players set #NightAlert time.no.sleep 13000
scoreboard objectives add NoAlert trigger

tellraw @a ["",{"text":"Phantom Alert","bold":true,"color":"dark_aqua"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat","bold":true,"color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to check out MadCat on YouTube","color":"aqua"}]}},"clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}},{"text":" (Installed)","italic":true,"color":"green"}]

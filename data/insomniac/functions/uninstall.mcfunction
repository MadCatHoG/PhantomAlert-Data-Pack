##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 21, 2018
# Version: 1.0
# Minecraft Version 1.13
# Description:
# Disables Phantom Alert data pack and
# clears all scoreboards and tags
##########################################

datapack disable "file/PhantomAlertV1.zip"
scoreboard objectives remove time.no.sleep
scoreboard objectives remove NoAlerts
tag @a remove Insomniac

tellraw @a ["",{"text":"Phantom Alert","bold":true,"color":"dark_aqua"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat","bold":true,"color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to check out MadCat on YouTube","color":"aqua"}]}},"clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}},{"text":" (Uninstalled/Disabled)","italic":true,"color":"green"}]
tellraw @a ["",{"text":"To install again use the "},{"text":"/datapack enable","italic":true},{"text":" command"}]
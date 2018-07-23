##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 21, 2018
# Version: 1.0
# Minecraft Version 1.13
# Description:
# Marks the player as Insomniac. Gives the option to
# not get notifications at night.
##########################################

tag @s add Insomniac
scoreboard players enable @s NoAlert
tellraw @s ["",{"text":"You look like you need some sleep....","italic":true,"color":"gray"},{"text":" ["},{"text":"I know, leave me alone","underlined":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger NoAlert set 1"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to disable Phantom Alerts.","color":"aqua"}]}}},{"text":"]"}]
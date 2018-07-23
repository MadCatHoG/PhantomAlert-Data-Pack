##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 21, 2018
# Version: 1.0
# Minecraft Version 1.13
# Description:
# Alerts players with insomnia that night has come
##########################################

tellraw @a[tag=Insomniac,scores={NoAlert=0},gamemode= !spectator] {"text":"Tonight's forecast: PHANTOM ALERT!","color":"red","italic":true,"bold":true}
playsound minecraft:entity.ender_dragon.flap player @a[tag=Insomniac,scores={NoAlert=0},gamemode= !spectator]
##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 21, 2018
# Version: 1.0
# Minecraft Version 1.13
# Description:
# Phantom Alert loop Function
##########################################

#Storing the current time in a scoreboard
execute store result score #CurrentTime time.no.sleep run time query daytime

#Tagging player if it hasn't slept in 3 days
execute as @a[scores={time.no.sleep=77000},gamemode= !spectator] run function insomniac:insomniac

#Sending Alert at night time
execute if score #CurrentTime time.no.sleep = #NightAlert time.no.sleep run function insomniac:alert

#Removing tag if counter has reseted
execute as @a[scores={time.no.sleep=0},gamemode= !spectator] run tag @s remove Insomniac
execute as @a[scores={time.no.sleep=0},gamemode= !spectator] run scoreboard players reset @s NoAlert
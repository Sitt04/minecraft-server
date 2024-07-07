difficulty peaceful

scoreboard players reset @a Deaths
scoreboard objectives setdisplay sidebar Deaths

scoreboard objectives remove return_home

scoreboard players reset @a dungeon_11_keys
scoreboard players reset Neceros Deaths
scoreboard players reset $global allow_nether
scoreboard players reset @a allow_nether

gamerule doDaylightCycle true
gamerule doFireTick true
gamerule doWeatherCycle true

gamemode survival @a

defaultgamemode survival
setworldspawn 7 64 7

effect clear @a

experience set @a 0 levels
experience set @a 0 points

clear @a

time set 0d
weather clear 1d

kill @e[type=!player,type=!#c:bosses,type=!#c:boats,type=!#c:minecarts,type=!minecraft:item_frame,type=!ender_dragon,type=!armor_stand]
kill @e[type=!player,type=!#c:bosses,type=!#c:boats,type=!#c:minecarts,type=!minecraft:item_frame,type=!ender_dragon,type=!armor_stand]
# second time to kill items from mob loot

difficulty hard
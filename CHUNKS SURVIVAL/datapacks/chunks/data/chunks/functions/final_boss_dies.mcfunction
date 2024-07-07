tellraw @a [{"text": "Necrosis, Ender of Worlds", "color": "red"},{"text": ": HOW CAN THIS BE?", "color": "white"}]
playsound entity.ender_dragon.death master @a ~ ~ ~ 1
playsound music_disc.otherside master @a ~ ~ ~ 1

setblock 0 63 0 dragon_egg replace
function chunks:final_boss_fireworks
#execute unless entity @e[type=ender_dragon] run setblock ~ ~ ~ bedrock replace

schedule function chunks:final_boss_dies_congrats 12s replace

# execute unless entity @e[type=minecraft:ender_dragon] if entity @p[distance=64] run function chunks:final_boss_dies
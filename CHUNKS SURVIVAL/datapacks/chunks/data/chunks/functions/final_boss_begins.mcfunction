tellraw @a [{"text": "Necrosis, Ender of Worlds", "color": "red"},{"text": ": You were foolish to come here! I WILL FEAST UPON YOUR SOULS", "color": "white"}]
execute at @a run playsound music_disc.11 master @a ~ ~ ~ 4

execute if entity @p[distance=..32] if entity @e[type=ender_dragon] run setblock ~ ~ ~ air replace

# execute unless entity Neceros if entity @p[distance=..24] run function chunks:final_boss_begins
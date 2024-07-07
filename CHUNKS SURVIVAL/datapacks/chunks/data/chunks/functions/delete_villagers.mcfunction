execute at @e[type=villager,tag=!rare] run particle explosion_emitter ~ ~ ~
execute at @e[type=zombie_villager] run particle explosion_emitter ~ ~ ~
execute at @e[type=villager,tag=!rare] run playsound entity.enderman.death master @a ~ ~ ~ 0.5
execute at @e[type=zombie_villager] run playsound entity.enderman.death master @a ~ ~ ~ 0.5
execute run kill @e[type=zombie_villager]
execute run kill @e[type=villager,tag=!rare]
advancement revoke @a only chunks:no_villagers
tellraw @a {"text": "Necrosis consumes the potential of all zombie villagers!", "color": "#FF1100"}
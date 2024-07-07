function chunks:show_load_msg

difficulty hard

scoreboard objectives add Deaths deathCount
scoreboard players add @a[name=!"Neceros"] Deaths 0

scoreboard objectives add dungeon_11_keys dummy
scoreboard players add $global dungeon_11_keys 0

scoreboard objectives add return_home trigger
scoreboard players add $global return_home 0
scoreboard players add @a return_home 0

scoreboard objectives add allow_nether dummy
scoreboard players add $global allow_nether 0


# Updates
scoreboard objectives add update1 dummy "Update 1"
scoreboard players add $global update1 0
execute if score $global update1 matches 0 run function chunks:updates/1
tellraw @a {"text": "Congratulations! The next chunk is now open. Check the upper floor.","color": "#55FF55"}

forceload add 562 3 564 3
forceload add 8008 7998 8027 7996

# enable new dungeon
setblock 563 67 2 command_block{Command: "function chunks:teleport_to_13"} replace
fill 562 68 3 564 66 3 smooth_stone replace
setblock 563 67 4 cherry_button[facing=south] replace
setblock 563 68 4 spruce_wall_sign[facing=south]{front_text: {color: "white", has_glowing_text: 1b, messages: ['{"text":""}', '{"text":"Dungeon"}', '{"text":"13"}', '{"text":""}']}, is_waxed: 1b} replace


# open secret exit
fill 8008 102 7998 8009 100 7996 air replace
fill 8025 207 7998 8027 207 7996 air replace
tellraw @a {"text": "Secret exit now available","color": "#55FFFF"}

schedule function chunks:unload_all_chunks 2t append

setblock ~ ~ ~ air replace
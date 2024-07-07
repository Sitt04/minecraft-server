tellraw @a {"text": "Congratulations! The next chunk is now open. Check the upper floor.","color": "#55FF55"}

forceload add 558 2 557 4

setblock 558 67 2 command_block{Command: "function chunks:teleport_to_12"} replace
fill 557 68 3 559 66 3 smooth_stone replace
setblock 558 67 4 cherry_button[facing=south] replace
setblock 558 68 4 spruce_wall_sign[facing=south]{front_text: {color: "white", has_glowing_text: 1b, messages: ['{"text":""}', '{"text":"Dungeon"}', '{"text":"12"}', '{"text":""}']}, is_waxed: 1b} replace

schedule function chunks:unload_all_chunks 2t append
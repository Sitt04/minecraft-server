tellraw @a {"text": "Congratulations! The next chunk is now open.","color": "#55FF55"}
forceload add 525 14
setblock 525 59 14 command_block{Command: "function chunks:teleport_to_7"} replace
schedule function chunks:unload_all_chunks 2t append

function chunks:congrats
schedule function chunks:scary 8s
function chunks:delete_self
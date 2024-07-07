tellraw @a {"text": "Congratulations! The next chunk is now open. This one will be frustrating.","color": "#55FF55"}
forceload add 537 -2
setblock 537 59 -2 command_block{Command: "function chunks:teleport_to_10"} replace
schedule function chunks:unload_all_chunks 2t append

function chunks:congrats
schedule function chunks:scary 8s
function chunks:delete_self
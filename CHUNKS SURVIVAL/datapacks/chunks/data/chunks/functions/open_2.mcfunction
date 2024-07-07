tellraw @a {"text": "Congratulations! The next chunk is now open.","color": "#55FF55"}
forceload add 55 0 55 15
fill 55 66 0 55 59 15 minecraft:glass replace
schedule function chunks:unload_all_chunks 2t append

function chunks:congrats
schedule function chunks:scary 8s
function chunks:delete_self
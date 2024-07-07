tellraw @a {"text": "Congratulations! The next chunk is now open.","color": "#55FF55"}
forceload add 343 15 343 0
fill 343 59 15 343 66 0 minecraft:glass replace
schedule function chunks:unload_all_chunks 2t append

function chunks:congrats
schedule function chunks:scary 8s
function chunks:delete_self
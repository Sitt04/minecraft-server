tellraw @a {"text": "Congratulations! The next chunk is now open.","color": "#55FF55"}
forceload add 151 15 151 0
fill 151 66 15 151 59 0 minecraft:glass replace
schedule function chunks:unload_all_chunks 2t append
function chunks:congrats
schedule function chunks:scary 8s
function chunks:delete_self
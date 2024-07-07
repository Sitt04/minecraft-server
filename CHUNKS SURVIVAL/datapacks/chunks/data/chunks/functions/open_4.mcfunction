tellraw @a {"text": "Congratulations! The next chunk is now open.","color": "#55FF55"}
tellraw @a {"text": "The tutorial is now over. It gets hard from here. Good luck!","color": "#FFFF11"}
forceload add 247 15 247 0
fill 247 66 15 247 59 0 minecraft:glass replace
schedule function chunks:unload_all_chunks 2t append
function chunks:congrats
schedule function chunks:scary 8s
function chunks:delete_self
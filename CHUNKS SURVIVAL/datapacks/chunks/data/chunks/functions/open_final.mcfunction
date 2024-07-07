tellraw @a {"text": "Congratulations! The Final Chunk has been awoken...","color": "#55FF55"}
forceload add 599 9 599 3
fill 599 62 9 599 58 3 glass replace
schedule function chunks:unload_all_chunks 2t append

function chunks:congrats
function chunks:delete_self
tellraw @a {"text": "Congratulations! The next chunk is now open!","color": "#55FF55"}
forceload add 430 0 430 15
fill 430 66 0 430 59 15 minecraft:glass replace

# quick-travel
fill -2990 91 -3022 -2990 90 -3022 air replace
fill -2989 91 -3009 -2989 90 -3009 air replace
tellraw @a {"text": "A secret way back has been revealed...","color": "#888888"}

schedule function chunks:unload_all_chunks 2t append

function chunks:congrats
schedule function chunks:scary 8s
function chunks:delete_self

# Unlocks the garden home
scoreboard players add $global allow_nether 1
scoreboard players add @a allow_nether 1
tellraw @a {"text": "The Nether's hatred has subsided.","color": "red"}

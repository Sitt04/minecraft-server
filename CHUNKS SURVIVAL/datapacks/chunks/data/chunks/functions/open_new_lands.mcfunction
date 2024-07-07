tellraw @a {"text": "The path to the lands beyond has been exposed!","color": "#FFFF22"}

# for TPing back to home dimension
scoreboard players enable @a return_home
scoreboard players enable $global return_home

function chunks:congrats
forceload add 550 6 546 6
fill 550 59 6 546 58 6 air replace

schedule function chunks:open_12 12s replace
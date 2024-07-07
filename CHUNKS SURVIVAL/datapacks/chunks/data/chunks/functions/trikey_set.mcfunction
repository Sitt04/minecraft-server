scoreboard players add $global dungeon_11_keys 1
tellraw @a [{"text": "You've found a key needed to progress! (","color": "#FFAA11"},{"score":{"name":"$global","objective":"dungeon_11_keys"}},{"text": " keys)","color": "#FFAA11"}]

function chunks:congrats
execute if score $global dungeon_11_keys matches 3.. run function chunks:trikey_completed

function chunks:delete_self
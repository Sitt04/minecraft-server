tellraw @p {"text": "Entering dungeon N","color": "#FF8888"}
execute as @p run teleport 9000 1 -7000
schedule function chunks:dungeon_n_surprise 300s append
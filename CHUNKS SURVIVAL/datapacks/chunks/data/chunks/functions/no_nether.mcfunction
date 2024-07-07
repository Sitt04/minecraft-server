execute if score $global allow_nether matches 0 run tellraw @a [{"text":"The Nether ","color":"red"},{"text":"rejects your intrusion.","color":"white"}]
execute if score $global allow_nether matches 0 in overworld run forceload add 7 7
execute if score $global allow_nether matches 0 in overworld run fill 7 78 7 7 79 7 air destroy
execute if score $global allow_nether matches 0 in overworld run tp @a[nbt={Dimension: "minecraft:the_nether"}] 7 78 7
function chunks:unload_all_chunks
advancement revoke @a only chunks:no_nether
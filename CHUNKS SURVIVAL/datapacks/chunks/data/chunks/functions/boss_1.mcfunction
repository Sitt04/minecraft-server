schedule function chunks:die_msg 4s replace
summon wither ~ ~4 ~ {CustomName: '{"text":"Ender Spectre","color":"red","bold":true}', active_effects: [{id: "minecraft:regeneration", amplifier: 1b, duration: 3600}], Attributes: [{Name: generic.armor, Base: 8}, {Name: generic.armor_toughness, Base: 1}]}
playsound music_disc.pigstep master @a ~ ~ ~ 4
fill 6007 272 5993 5993 272 6007 magma_block replace
schedule function chunks:open_10_bosswall 60s append
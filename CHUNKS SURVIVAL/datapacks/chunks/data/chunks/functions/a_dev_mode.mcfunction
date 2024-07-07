difficulty peaceful

gamerule doDaylightCycle false

gamemode creative @a

function chunks:a_buffup

time set noon
weather clear 3d

clear @a

give @a wooden_axe 1
give @a spawner 1
give @a bedrock 1
give @a polished_blackstone_button 1
give @a command_block 1

give @a spawner{display: {Name: '{"text":"Chainmail Zombies"}'}, BlockEntityTag: {SpawnPotentials: [{weight: 1, data: {custom_spawn_rules: {sky_light_limit: {max_inclusive: 15}, block_light_limit: {max_inclusive: 15}}, entity: {id: "minecraft:zombie", IsBaby: 0b, HandItems: [{id: "minecraft:diamond_axe", Count: 1b, tag: {Damage: 0.2-0.8}}, {id: "minecraft:shield", Count: 1b, tag: {Damage: 0.2-0.8}}], ArmorItems: [{id: "minecraft:chainmail_boots", Count: 1b, tag: {Damage: 0.2-0.8, Trim: {material: "minecraft:redstone", pattern: "minecraft:snout"}}}, {id: "minecraft:chainmail_leggings", Count: 1b, tag: {Damage: 0.2-0.8, Trim: {material: "minecraft:redstone", pattern: "minecraft:snout"}}}, {id: "minecraft:chainmail_chestplate", Count: 1b, tag: {Damage: 0.2-0.8, Trim: {material: "minecraft:redstone", pattern: "minecraft:snout"}}}, {id: "minecraft:chainmail_helmet", Count: 1b, tag: {Damage: 0.2-0.8, Trim: {material: "minecraft:redstone", pattern: "minecraft:snout"}}}], active_effects: [{id: "minecraft:fire_resistance", amplifier: 1b, duration: 6000, show_particles: 1b}], Attributes: [{Name: zombie.spawn_reinforcements, Base: 1}]}}}]}} 1
give @a spawner{display: {Name: '{"text":"Necrotic Zombies"}', Lore: ['{"text":"Netherite T5, L12"}']}, BlockEntityTag: {SpawnPotentials: [{weight: 1, data: {custom_spawn_rules: {sky_light_limit: {max_inclusive: 12}, block_light_limit: {max_inclusive: 12}}, entity: {id: "minecraft:zombie", Health: 40f, IsBaby: 0b, CustomName: '{"text":"Necrotic Warrior"}', HandItems: [{id: "minecraft:netherite_sword", Count: 1b, tag: {display: {Name: '{"text":"Spliced Rage","color":"gold"}'}, RepairCost: 4, Damage: 0.2-0.7, Enchantments: [{id: "minecraft:sharpness", lvl: 5s}, {id: "minecraft:knockback", lvl: 1s}, {id: "minecraft:looting", lvl: 5s}, {id: "minecraft:sweeping", lvl: 5s}, {id: "minecraft:unbreaking", lvl: 5s}, {id: "minecraft:mending", lvl: 1s}]}}, {}], HandDropChances: [0.010f, 0.085f], ArmorItems: [{id: "minecraft:netherite_boots", Count: 1b, tag: {display: {Name: '{"text":"Doomed Tread","color":"gold"}'}, RepairCost: 4, Damage: 0.2-0.7, Enchantments: [{id: "minecraft:protection", lvl: 5s}, {id: "minecraft:feather_falling", lvl: 5s}, {id: "minecraft:depth_strider", lvl: 5s}, {id: "minecraft:unbreaking", lvl: 5s}, {id: "minecraft:mending", lvl: 1s}, {id: "minecraft:soul_speed", lvl: 5s}], Trim: {material: "minecraft:emerald", pattern: "minecraft:wayfinder"}}}, {id: "minecraft:netherite_leggings", Count: 1b, tag: {display: {Name: '{"text":"Greaves that Weep","color":"gold"}'}, RepairCost: 4, Damage: 0.2-0.7, Enchantments: [{id: "minecraft:protection", lvl: 5s}, {id: "minecraft:unbreaking", lvl: 5s}, {id: "minecraft:mending", lvl: 1s}, {id: "minecraft:swift_sneak", lvl: 5s}], Trim: {material: "minecraft:emerald", pattern: "minecraft:wayfinder"}}}, {id: "minecraft:netherite_chestplate", Count: 1b, tag: {display: {Name: '{"text":"Plate of Fear","color":"gold"}'}, RepairCost: 3, Damage: 0.2-0.7, Enchantments: [{id: "minecraft:protection", lvl: 5s}, {id: "minecraft:unbreaking", lvl: 5s}, {id: "minecraft:mending", lvl: 1s}], Trim: {material: "minecraft:emerald", pattern: "minecraft:wayfinder"}}}, {id: "minecraft:netherite_helmet", Count: 1b, tag: {display: {Name: '{"text":"Crown of Death","color":"gold"}'}, RepairCost: 4, Damage: 0.2-0.7, Enchantments: [{id: "minecraft:protection", lvl: 5s}, {id: "minecraft:respiration", lvl: 5s}, {id: "minecraft:aqua_affinity", lvl: 5s}, {id: "minecraft:unbreaking", lvl: 5s}, {id: "minecraft:mending", lvl: 1s}], Trim: {material: "minecraft:emerald", pattern: "minecraft:wayfinder"}}}], ArmorDropChances: [0.010f, 0.010f, 0.010f, 0.010f], active_effects: [{id: "minecraft:fire_resistance", amplifier: 1b, duration: -1, show_particles: 0b}], Attributes: [{Name: generic.max_health, Base: 40}, {Name: generic.knockback_resistance, Base: 0.8d}, {Name: generic.attack_damage, Base: 20}, {Name: generic.armor_toughness, Base: 2}, {Name: zombie.spawn_reinforcements, Base: 1}]}}}]}} 1
give @a spawner{display: {Name: '{"text":"Diamond Zombies"}', Lore: ['{"text":"Diamond, T0"}']}, BlockEntityTag: {SpawnPotentials: [{weight: 1, data: {custom_spawn_rules: {sky_light_limit: {max_inclusive: 12}, block_light_limit: {max_inclusive: 12}}, entity: {id: "minecraft:zombie", AbsorptionAmount: 4f, Health: 40f, IsBaby: 0b, CustomName: '{"text":"Shining Dead"}', HandItems: [{id: "minecraft:diamond_axe", Count: 1b, tag: {Damage: 0.3-0.8}}, {id: "minecraft:shield", Count: 1b, tag: {Damage: 0.3-0.8}}], ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0.3-0.8, Trim: {material: "minecraft:quartz", pattern: "minecraft:ward"}}}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0.3-0.8, Trim: {material: "minecraft:quartz", pattern: "minecraft:ward"}}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0.3-0.8, Trim: {material: "minecraft:quartz", pattern: "minecraft:ward"}}}, {id: "minecraft:diamond_helmet", Count: 1b, tag: {Damage: 0.3-0.8, Trim: {material: "minecraft:quartz", pattern: "minecraft:ward"}}}], active_effects: [{id: "minecraft:regeneration", amplifier: 1b, duration: 2400}, {id: "minecraft:fire_resistance", amplifier: 1b, duration: 6000}], Attributes: [{Name: generic.max_health, Base: 40}, {Name: generic.armor_toughness, Base: 1}, {Name: generic.max_absorption, Base: 4}, {Name: zombie.spawn_reinforcements, Base: 1}]}}}]}} 1
give @a spawner{display: {Name: '{"text":"Diamond Skeletons"}', Lore: ['{"text":"Diamond, T0, L12"}']}, BlockEntityTag: {SpawnPotentials: [{weight: 1, data: {custom_spawn_rules: {sky_light_limit: {max_inclusive: 12}, block_light_limit: {max_inclusive: 12}}, entity: {id: "minecraft:skeleton", AbsorptionAmount: 4f, Health: 40f, CustomName: '{"text":"Brilliant Screacher"}', HandItems: [{id: "minecraft:bow", Count: 1b, tag: {Damage: 0.2-0.7, Enchantments: [{id: "minecraft:power", lvl: 5s}]}}, {}], ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0.2-0.7, Trim: {material: "minecraft:gold", pattern: "minecraft:shaper"}}}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0.2-0.7, Trim: {material: "minecraft:gold", pattern: "minecraft:shaper"}}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0.2-0.7, Trim: {material: "minecraft:gold", pattern: "minecraft:shaper"}}}, {id: "minecraft:diamond_helmet", Count: 1b, tag: {Damage: 0.2-0.7, Trim: {material: "minecraft:gold", pattern: "minecraft:shaper"}}}], active_effects: [{id: "minecraft:regeneration", amplifier: 1b, duration: 2400}, {id: "minecraft:fire_resistance", amplifier: 1b, duration: 6000}], Attributes: [{Name: generic.max_health, Base: 40}, {Name: generic.max_absorption, Base: 4}]}}}]}} 1
give @p spawner{display: {Name: '{"text":"Creepers"}', Lore: ['{"text":"L15"}']}, BlockEntityTag: {SpawnPotentials: [{weight: 1, data: {custom_spawn_rules: {sky_light_limit: {max_inclusive: 15}, block_light_limit: {max_inclusive: 15}}, entity: {id: "minecraft:creeper"}}}]}} 1
give @p spawner{display: {Name: '{"text":"Darkness"}', Lore: ['{"text":"T5, L13","color":"light_purple","italic":true}']}, BlockEntityTag: {SpawnPotentials: [{weight: 1, data: {custom_spawn_rules: {sky_light_limit: {max_inclusive: 13}, block_light_limit: {max_inclusive: 13}}, entity: {id: "minecraft:zombie", AbsorptionAmount: 6f, Health: 60f, IsBaby: 0b, CustomName: '{"text":"Darkness","color":"black","bold":true}', HandItems: [{id: "minecraft:netherite_axe", Count: 1b, tag: {display: {Name: '{"text":"Tetro Mu","color":"gold"}', Lore: ['{"text":"MYTHICAL","color":"yellow"}']}, RepairCost: 3, Damage: 0.2-0.7, Enchantments: [{id: "minecraft:sharpness", lvl: 5s}, {id: "minecraft:efficiency", lvl: 5s}, {id: "minecraft:unbreaking", lvl: 5s}, {id: "minecraft:mending", lvl: 1s}], AttributeModifiers: [{AttributeName: "generic.armor", Name: "generic.armor", Amount: 3, Operation: 0, UUID: [I; -1388790967, -669104084, -1619609600, -714789860], Slot: "mainhand"}]}}, {}], ArmorItems: [{id: "minecraft:netherite_boots", Count: 1b, tag: {RepairCost: 3, Damage: 0.2-0.7, Enchantments: [{id: "minecraft:protection", lvl: 5s}, {id: "minecraft:feather_falling", lvl: 5s}, {id: "minecraft:depth_strider", lvl: 5s}, {id: "minecraft:unbreaking", lvl: 5s}, {id: "minecraft:mending", lvl: 1s}, {id: "minecraft:soul_speed", lvl: 5s}], Trim: {material: "minecraft:diamond", pattern: "minecraft:eye"}}}, {id: "minecraft:netherite_leggings", Count: 1b, tag: {RepairCost: 3, Damage: 0.2-0.7, Enchantments: [{id: "minecraft:protection", lvl: 5s}, {id: "minecraft:unbreaking", lvl: 5s}, {id: "minecraft:mending", lvl: 1s}, {id: "minecraft:swift_sneak", lvl: 5s}], Trim: {material: "minecraft:diamond", pattern: "minecraft:eye"}}}, {id: "minecraft:netherite_chestplate", Count: 1b, tag: {RepairCost: 3, Damage: 0.2-0.7, Enchantments: [{id: "minecraft:protection", lvl: 5s}, {id: "minecraft:unbreaking", lvl: 5s}, {id: "minecraft:mending", lvl: 1s}], Trim: {material: "minecraft:diamond", pattern: "minecraft:eye"}}}, {id: "minecraft:netherite_helmet", Count: 1b, tag: {RepairCost: 3, Damage: 0.2-0.7, Enchantments: [{id: "minecraft:protection", lvl: 5s}, {id: "minecraft:respiration", lvl: 5s}, {id: "minecraft:aqua_affinity", lvl: 5s}, {id: "minecraft:unbreaking", lvl: 5s}, {id: "minecraft:mending", lvl: 1s}], Trim: {material: "minecraft:diamond", pattern: "minecraft:eye"}}}], active_effects: [{id: "minecraft:fire_resistance", amplifier: 5b, duration: -1}], Attributes: [{Name: generic.max_health, Base: 60}, {Name: generic.knockback_resistance, Base: 0.8d}, {Name: generic.attack_knockback, Base: 1}, {Name: generic.max_absorption, Base: 6}]}}}]}} 1
give @p spruce_sign{BlockEntityTag: {front_text: {messages: ['{"text":"Click here to","color":"white","clickEvent":{"action":"run_command","value":"/function strand:start_game"}}', '{"text":"START","color":"yellow","clickEvent":{"action":"run_command","value":"/function strand:start_game"}}', '{"text":"GAME","color":"yellow","clickEvent":{"action":"run_command","value":"/function strand:start_game"}}', '{"text":""}']}, is_waxed: 1b}} 1
give @p spawner{display: {Name: '{"text":"Skeletons"}', Lore: ['{"text":"T0, L12"}']}, BlockEntityTag: {SpawnRange: 3, SpawnPotentials: [{weight: 1, data: {custom_spawn_rules: {sky_light_limit: {max_inclusive: 12}, block_light_limit: {max_inclusive: 12}}, entity: {id: "minecraft:skeleton", HandItems: [{id: "minecraft:bow", Count: 1b}, {}]}}}]}} 1
give @p spawner{display: {Name: '{"text":"Soldier of Necrosis A"}', Lore: ['{"text":"T1, L12"}']}, BlockEntityTag: {SpawnPotentials: [{weight: 1, data: {custom_spawn_rules: {sky_light_limit: {max_inclusive: 12}, block_light_limit: {max_inclusive: 12}}, entity: {id: "minecraft:skeleton", CustomName: '{"text":"Soldier of Necrosis"}', HandItems: [{id: "minecraft:bow", Count: 1b, tag: {display: {Name: '{"text":"Striker","color":"gold"}'}, Enchantments: [{id: "minecraft:unbreaking", lvl: 1s}, {id: "minecraft:power", lvl: 1s}, {id: "minecraft:punch", lvl: 1s}], AttributeModifiers: [{AttributeName: "generic.movement_speed", Name: "generic.movement_speed", Amount: 0.05d, Operation: 1, UUID: [I; -133340041, -1183366748, -1151455675, 358968024]}]}}, {}], HandDropChances: [0.085f, 0.085f], ArmorItems: [{}, {}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Enchantments: [{id: "minecraft:protection", lvl: 1s}, {id: "minecraft:thorns", lvl: 1s}, {id: "minecraft:unbreaking", lvl: 1s}], Trim: {material: "minecraft:quartz", pattern: "minecraft:spire"}}}, {id: "minecraft:leather_helmet", Count: 1b, tag: {Enchantments: [{id: "minecraft:protection", lvl: 1s}, {id: "minecraft:unbreaking", lvl: 1s}], Trim: {material: "minecraft:quartz", pattern: "minecraft:spire"}}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Attributes: [{Name: generic.follow_range, Base: 20}, {Name: generic.armor, Base: 4}]}}}, {weight: 1, data: {custom_spawn_rules: {sky_light_limit: {max_inclusive: 12}, block_light_limit: {max_inclusive: 12}}, entity: {id: "minecraft:zombie", CustomName: '{"text":"Soldier of Necrosis"}', HandItems: [{id: "minecraft:stone_sword", Count: 1b, tag: {display: {Name: '{"text":"Strap"}'}, Enchantments: [{id: "minecraft:sharpness", lvl: 1s}, {id: "minecraft:sweeping", lvl: 1s}, {id: "minecraft:unbreaking", lvl: 1s}]}}, {}], HandDropChances: [0.085f, 0.085f], ArmorItems: [{}, {}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Enchantments: [{id: "minecraft:protection", lvl: 1s}, {id: "minecraft:thorns", lvl: 1s}, {id: "minecraft:unbreaking", lvl: 1s}], Trim: {material: "minecraft:quartz", pattern: "minecraft:spire"}}}, {id: "minecraft:leather_helmet", Count: 1b, tag: {Enchantments: [{id: "minecraft:protection", lvl: 1s}, {id: "minecraft:unbreaking", lvl: 1s}], Trim: {material: "minecraft:quartz", pattern: "minecraft:spire"}}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Attributes: [{Name: generic.armor, Base: 6}]}}}]}} 1
give @p spawner{display: {Name: '{"text":"Wayward of Necrosis B"}', Lore: ['{"text":"T2, L12"}']}, BlockEntityTag: {SpawnPotentials: [{weight: 1, data: {custom_spawn_rules: {sky_light_limit: {max_inclusive: 12}, block_light_limit: {max_inclusive: 12}}, entity: {id: "minecraft:skeleton", CustomName: '{"text":"Wayward of Necrosis"}', HandItems: [{id: "minecraft:bow", Count: 1b, tag: {display: {Name: '{"text":"Warbow","color":"gold"}'}, Enchantments: [{id: "minecraft:unbreaking", lvl: 2s}, {id: "minecraft:power", lvl: 2s}, {id: "minecraft:punch", lvl: 2s}], AttributeModifiers: [{AttributeName: "generic.movement_speed", Name: "generic.movement_speed", Amount: 0.10d, Operation: 1, UUID: [I; -325658332, -2081468785, -2069214282, 1323523926]}]}}, {}], HandDropChances: [0.085f, 0.085f], ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {Enchantments: [{id: "minecraft:protection", lvl: 2s}, {id: "minecraft:feather_falling", lvl: 1s}, {id: "minecraft:depth_strider", lvl: 1s}, {id: "minecraft:unbreaking", lvl: 2s}], Trim: {material: "minecraft:lapis", pattern: "minecraft:spire"}}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Enchantments: [{id: "minecraft:protection", lvl: 2s}, {id: "minecraft:unbreaking", lvl: 2s}, {id: "minecraft:swift_sneak", lvl: 1s}], Trim: {material: "minecraft:lapis", pattern: "minecraft:spire"}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Enchantments: [{id: "minecraft:protection", lvl: 2s}, {id: "minecraft:thorns", lvl: 2s}, {id: "minecraft:unbreaking", lvl: 2s}], Trim: {material: "minecraft:lapis", pattern: "minecraft:spire"}}}, {id: "minecraft:leather_helmet", Count: 1b, tag: {Enchantments: [{id: "minecraft:protection", lvl: 2s}, {id: "minecraft:respiration", lvl: 1s}, {id: "minecraft:aqua_affinity", lvl: 1s}, {id: "minecraft:unbreaking", lvl: 2s}], Trim: {material: "minecraft:lapis", pattern: "minecraft:spire"}}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Attributes: [{Name: generic.follow_range, Base: 20}, {Name: generic.armor, Base: 4}, {Name: generic.armor_toughness, Base: 1}]}}}, {weight: 1, data: {entity: {id: "minecraft:skeleton", CustomName: '{"text":"Wayward of Necrosis"}', HandItems: [{id: "minecraft:iron_sword", Count: 1b, tag: {display: {Name: '{"text":"Warblade"}'}, Enchantments: [{id: "minecraft:sharpness", lvl: 2s}, {id: "minecraft:looting", lvl: 1s}, {id: "minecraft:sweeping", lvl: 1s}, {id: "minecraft:unbreaking", lvl: 2s}], AttributeModifiers: [{AttributeName: "generic.max_health", Name: "generic.max_health", Amount: 0.15d, Operation: 1, UUID: [I; 1416003265, -1119468271, -1443528770, -1284283618]}]}}, {}], HandDropChances: [0.085f, 0.085f], ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {Enchantments: [{id: "minecraft:protection", lvl: 2s}, {id: "minecraft:feather_falling", lvl: 1s}, {id: "minecraft:depth_strider", lvl: 1s}, {id: "minecraft:unbreaking", lvl: 2s}], Trim: {material: "minecraft:lapis", pattern: "minecraft:spire"}}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Enchantments: [{id: "minecraft:protection", lvl: 2s}, {id: "minecraft:unbreaking", lvl: 2s}, {id: "minecraft:swift_sneak", lvl: 1s}], Trim: {material: "minecraft:lapis", pattern: "minecraft:spire"}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Enchantments: [{id: "minecraft:protection", lvl: 2s}, {id: "minecraft:thorns", lvl: 2s}, {id: "minecraft:unbreaking", lvl: 2s}], Trim: {material: "minecraft:lapis", pattern: "minecraft:spire"}}}, {id: "minecraft:leather_helmet", Count: 1b, tag: {Enchantments: [{id: "minecraft:protection", lvl: 2s}, {id: "minecraft:respiration", lvl: 1s}, {id: "minecraft:aqua_affinity", lvl: 1s}, {id: "minecraft:unbreaking", lvl: 2s}], Trim: {material: "minecraft:lapis", pattern: "minecraft:spire"}}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], active_effects: [{id: "minecraft:regeneration", amplifier: 20b, duration: 60, show_particles: 0b}], Attributes: [{Name: generic.follow_range, Base: 20}, {Name: generic.armor, Base: 4}, {Name: generic.armor_toughness, Base: 1}]}}}]}} 1

item replace entity @p armor.feet with netherite_boots{display: {Name: '{"text":"Relic Stompers","color":"gold","bold":true}'}, Unbreakable: 1b, Enchantments: [{id: "minecraft:protection", lvl: 8s}, {id: "minecraft:feather_falling", lvl: 8s}, {id: "minecraft:thorns", lvl: 8s}, {id: "minecraft:depth_strider", lvl: 8s}, {id: "minecraft:soul_speed", lvl: 8s}], Trim: {material: "minecraft:lapis", pattern: "minecraft:eye"}} 1
item replace entity @p armor.head with netherite_helmet{display: {Name: '{"text":"Relic Crown","color":"gold","bold":true}'}, Unbreakable: 1b, Enchantments: [{id: "minecraft:protection", lvl: 8s}, {id: "minecraft:respiration", lvl: 8s}, {id: "minecraft:aqua_affinity", lvl: 8s}, {id: "minecraft:thorns", lvl: 8s}], Trim: {material: "minecraft:lapis", pattern: "minecraft:eye"}} 1
item replace entity @p armor.chest with netherite_chestplate{display: {Name: '{"text":"Relic Chestplate","color":"gold","bold":true}'}, Unbreakable: 1b, Enchantments: [{id: "minecraft:protection", lvl: 8s}, {id: "minecraft:thorns", lvl: 8s}], Trim: {material: "minecraft:lapis", pattern: "minecraft:eye"}} 1
item replace entity @p armor.legs with netherite_leggings{display: {Name: '{"text":"Relic Greaves","color":"gold","bold":true}'}, Unbreakable: 1b, Enchantments: [{id: "minecraft:protection", lvl: 8s}, {id: "minecraft:thorns", lvl: 8s}, {id: "minecraft:swift_sneak", lvl: 8s}], Trim: {material: "minecraft:lapis", pattern: "minecraft:eye"}} 1

tellraw @a {"text":"Set to creative mode, difficulty peaceful, equipment applied","color":"green"}
fill -1900 107 2072 -1896 103 2069 air replace
summon warden -1898 103 2070 {CustomNameVisible: 1b, DeathLootTable: "chunks:entities/shulker_warden_reward", CustomName: '{"text":"Night Terror","color":"white","italic":true}', Brain: {memories: {dig_cooldown: {value: {}, ttl: 1200L}}}}
playsound minecraft:entity.warden.sonic_charge master @a ~ ~ ~ 4
tellraw @a {"text": "A Night Terror awakens!", "color": "grey"}
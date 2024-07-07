execute at @a run summon firework_rocket ^2 ^ ^ {Life: 0, LifeTime: 10, FireworksItem: {id: "firework_rocket", Count: 3, tag: {Fireworks: {Explosions: [{Type: 1, Flicker: 1b, Trail: 1b, Colors: [I; 16717832, 14679823, 11152383]}, {Type: 2, Trail: 1b, Colors: [I; 3210363, 16765240, 5201904]}]}}}}
execute at @a run summon firework_rocket ^-2 ^ ^ {Life: 0, LifeTime: 10, FireworksItem: {id: "firework_rocket", Count: 3, tag: {Fireworks: {Explosions: [{Type: 1, Flicker: 1b, Trail: 1b, Colors: [I; 16717832, 14679823, 11152383]}, {Type: 2, Trail: 1b, Colors: [I; 3210363, 16765240, 5201904]}]}}}}
execute at @a run summon firework_rocket ^ ^ ^2 {Life: 0, LifeTime: 10, FireworksItem: {id: "firework_rocket", Count: 3, tag: {Fireworks: {Explosions: [{Type: 1, Flicker: 1b, Trail: 1b, Colors: [I; 16717832, 14679823, 11152383]}, {Type: 2, Trail: 1b, Colors: [I; 3210363, 16765240, 5201904]}]}}}}
execute at @a run summon firework_rocket ^ ^ ^-2 {Life: 0, LifeTime: 10, FireworksItem: {id: "firework_rocket", Count: 3, tag: {Fireworks: {Explosions: [{Type: 1, Flicker: 1b, Trail: 1b, Colors: [I; 16717832, 14679823, 11152383]}, {Type: 2, Trail: 1b, Colors: [I; 3210363, 16765240, 5201904]}]}}}}

playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 3

title @a reset
title @a times 1t 5s 3s
title @a subtitle "CONGRATS! You did it!"
title @a title "Dungeon Beat"
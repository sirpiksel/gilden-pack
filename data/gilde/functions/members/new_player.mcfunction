# new player function #

playsound minecraft:ui.toast.challenge_complete neutral @s
tellraw @p ["New Player: ",{"selector":"@s","color":"gold"}]

summon firework_rocket ~2 ~ ~ {LifeTime:30,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:-1,Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;11743532,15435844],FadeColors:[I;16777215]}]}}}}
summon firework_rocket ~ ~ ~2 {LifeTime:26,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:-1,Explosions:[{Flicker:1b,Trail:1b,Colors:[I;14602026,4312372],FadeColors:[I;16777215]}]}}}}
summon firework_rocket ~-2 ~ ~ {LifeTime:22,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:-1,Explosions:[{Type:4,Flicker:1b,Trail:1b,Colors:[I;6719955,12801229],FadeColors:[I;16777215]}]}}}}
summon firework_rocket ~ ~ ~-2 {LifeTime:18,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:-1,Explosions:[{Flicker:1b,Trail:1b,Colors:[I;6719955,14188952],FadeColors:[I;16777215]}]}}}}

title @s subtitle ["",{"text":"Selbsthilfegilde "},{"text":"P","color":"blue"},{"text":"H","color":"dark_purple"},{"text":"V","color":"light_purple"},{"text":"J","color":"dark_red"},{"text":"K","color":"dark_green"},{"text":"K","color":"white"},{"text":"S","color":"dark_green"},{"text":"L","color":"dark_blue"},{"text":"L","color":"dark_purple"},{"text":"M","color":"aqua"},{"text":"D","color":"dark_red"}]
title @s title {"text":"Welcome!","color":"gold"}

team join white @s
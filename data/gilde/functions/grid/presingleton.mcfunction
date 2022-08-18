# gilden-datapack grid pre singleton setup function #

## clear schedule
schedule clear gilde:grid/presingleton

## run singleton
execute if entity @a[x=165,dx=265,y=17,dy=117,z=-130,dz=-230] unless entity @e[type=minecraft:marker,name="Rinzler",x=215.0,dx=216.0,y=66.5,dy=67.5,z=-176.0,dz=-175.0] run function gilde:grid/singleton
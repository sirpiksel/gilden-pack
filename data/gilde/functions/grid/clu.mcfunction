# gilden-datapack grid clu function #

## launch interface
tellraw @a[name="piksel_",scores={clu=1}] ["",{"text":"<"},{"text":"C.L.U.","color":"gold"},{"text":"> Game on, old friend."}]
tellraw @a[name="piksel_",scores={clu=3}] ["",{"text":"<"},{"text":"C.L.U.","color":"gold"},{"text":"> Disabled."}]

## remove effects
effect clear @a[name="piksel_",scores={clu=3}]

## reset clu scores
scoreboard players set @a[name="piksel_",scores={clu=1}] clu 2
scoreboard players set @a[name="piksel_",scores={clu=3}] clu 0

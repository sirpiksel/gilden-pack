# gilden-datapack grid asPlayer function #

# run zone action
execute unless entity @s[scores={detectionStatus=2}] if entity @e[type=marker,name="grid",limit=1,sort=nearest,distance=76..100] run function gilde:grid/grid2
execute unless entity @s[scores={detectionStatus=1}] if entity @e[type=marker,name="grid",limit=1,sort=nearest,distance=51..75] run function gilde:grid/grid1
execute unless entity @s[scores={detectionStatus=0}] if entity @e[type=marker,name="grid",limit=1,sort=nearest,distance=..50] run function gilde:grid/grid0
execute if entity @e[type=marker,name="grid",limit=1,sort=nearest,distance=101..] run scoreboard players set @s detectionStatus 3
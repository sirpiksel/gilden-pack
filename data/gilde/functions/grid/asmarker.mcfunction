# gilden-datapack grid asMarker function #

## timeout
execute unless entity @s[scores={timeout=..1}] run scoreboard players set @s timeout 2
scoreboard players remove @s timeout 1
kill @s[scores={timeout=..0}]

## kill moved grid markers
execute at @s unless entity @s[x=215,dx=0,z=-175,dz=0,nbt={Dimension:"minecraft:overworld"}] run kill @s
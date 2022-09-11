# gilden-datapack uncost tick function #

# remove RepairCost
execute as @a[scores={anvilInteract=1..}] run function gilde:uncost/uncost

# reset scores
scoreboard players set @a anvilInteract 0
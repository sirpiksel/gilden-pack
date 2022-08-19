# gilden-datapack grid uninstall function #

scoreboard objectives remove timeout
scoreboard objectives remove detectionStatus
kill @e[type=minecraft:marker,name="grid"]
tellraw @a [{"text":"<"},{"text":"Uninstall","color":"red"},{"text":">"},{"text":" Warning | Do not enter forcefield or markers will be regenerated.","color":"red"}]
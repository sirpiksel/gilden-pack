# gilden-datapack grid uninstall function #

## remove marker
kill @e[type=minecraft:marker,name="Rinzler"]

## remove triggers
scoreboard objectives remove perimeter
scoreboard objectives remove perimeter_msg

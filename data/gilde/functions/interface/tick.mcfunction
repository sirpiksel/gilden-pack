# gilden-datapack interface tick function #

## shortcut to full trigger conversion
execute as @a run function gilde:interface/shortcuts

## print globalSettings
# TODO

## print playerSettings
execute as @a[scores={playerSettings=1}] run tellraw @s ["",{"text":"----------------------------------------","color":"green"},{"text":"\nName Color ("},{"selector":"@s"},{"text":"):\n"},{"text":"\u2588","color":"black","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 2"}},{"text":", "},{"text":"\u2588","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 3"}},{"text":", "},{"text":"\u2588","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 4"}},{"text":", "},{"text":"\u2588","color":"blue","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 5"}},{"text":", "},{"text":"\u2588","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 6"}},{"text":", "},{"text":"\u2588","color":"green","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 7"}},{"text":", "},{"text":"\u2588","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 8"}},{"text":", "},{"text":"\u2588","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 9"}},{"text":", "},{"text":"\u2588","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 10"}},{"text":", "},{"text":"\u2588","color":"red","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 11"}},{"text":", "},{"text":"\u2588","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 12"}},{"text":", "},{"text":"\u2588","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 13"}},{"text":", "},{"text":"\u2588","color":"gold","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 14"}},{"text":", "},{"text":"\u2588","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 15"}},{"text":", "},{"text":"\u2588","color":"gray","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 16"}},{"text":", "},{"text":"\u2588","color":"white","clickEvent":{"action":"run_command","value":"/trigger playerSettings set 17"}},{"text":"\n"},{"text":"----------------------------------------","color":"green"},{"text":"\n "}]

## set globalSettings
execute if entity @a[scores={globalSettings=2}] run function gilde:names/always
execute if entity @a[scores={globalSettings=3}] run function gilde:names/never
execute as @a[scores={globalSettings=4}] run scoreboard players set @s activeTriggers 0
execute as @a[scores={globalSettings=5}] run scoreboard players set @s activeTriggers 1
execute as @a[scores={globalSettings=6}] run scoreboard players set @s activeTriggers 2


## set playerSettings
team join black @a[scores={playerSettings=2}]
team join dark_gray @a[scores={playerSettings=3}]
team join dark_blue @a[scores={playerSettings=4}]
team join blue @a[scores={playerSettings=5}]
team join dark_green @a[scores={playerSettings=6}]
team join green @a[scores={playerSettings=7}]
team join dark_aqua @a[scores={playerSettings=8}]
team join aqua @a[scores={playerSettings=9}]
team join dark_red @a[scores={playerSettings=10}]
team join red @a[scores={playerSettings=11}]
team join dark_purple @a[scores={playerSettings=12}]
team join light_purple @a[scores={playerSettings=13}]
team join gold @a[scores={playerSettings=14}]
team join yellow @a[scores={playerSettings=15}]
team join gray @a[scores={playerSettings=16}]
team join white @a[scores={playerSettings=17}]

## reset triggers
scoreboard players set @a[scores={globalSettings=1..}] globalSettings 0
scoreboard players set @a[scores={gs=1..}] gs 0
scoreboard players set @a[scores={playerSettings=1..}] playerSettings 0
scoreboard players set @a[scores={ps=1..}] ps 0
scoreboard players set @a[scores={gamemode=1..}] gamemode 0
scoreboard players set @a[scores={gm=1..}] gm 0
scoreboard players set @a[scores={actionbar=1..}] actionbar 0
scoreboard players set @a[scores={a=1..}] a 0
scoreboard players set @a[scores={spawn=1..}] spawn 0
scoreboard players set @a[scores={s=1..}] s 0
scoreboard players set @a[name=!"piksel_",scores={clu=1..}] clu 0
scoreboard players set @a[name=!"piksel_",scores={c=1..}] c 0
scoreboard players set @a[scores={rinzler=1..}] rinzler 0
scoreboard players set @a[scores={r=1..}] r 0

## reenable triggers
scoreboard players enable @a globalSettings
scoreboard players enable @a gs
scoreboard players enable @a playerSettings
scoreboard players enable @a ps
scoreboard players enable @a gamemode
scoreboard players enable @a gm
scoreboard players enable @a actionbar
scoreboard players enable @a a
scoreboard players enable @a spawn
scoreboard players enable @a s
scoreboard players enable @a[name="piksel_"] clu
scoreboard players enable @a[name="piksel_"] c
scoreboard players enable @a[name="piksel_"] rinzler
scoreboard players enable @a[name="piksel_"] r
# gilden-datapack name tick function #

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

execute if entity @a[scores={globalSettings=2}] run function gilde:names/always
execute if entity @a[scores={globalSettings=3}] run function gilde:names/never
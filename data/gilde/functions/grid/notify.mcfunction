# gilden-datapack grid notify function #

## check perimeter_msg
execute as @a[name=!"piksel_"] run scoreboard players operation @s perimeter_msg > @s perimeter

## display notification
execute as @a[name=!"piksel_",scores={perimeter_msg=1}] run tellraw piksel_ ["",{"text":"<"},{"text":"Rinzler","color":"red"},{"text":"> "},{"selector":"@s"},{"text":" closing in on forcefield.","color":"gray"}]
execute as @a[name=!"piksel_",scores={perimeter_msg=3}] run tellraw piksel_ ["",{"text":"<"},{"text":"Rinzler","color":"red"},{"text":"> "},{"selector":"@s"},{"text":" has entered the forcefield."}]
execute as @a[name=!"piksel_",scores={perimeter_msg=5}] run tellraw piksel_ ["",{"text":"<"},{"text":"Rinzler","color":"red"},{"text":"> "},{"selector":"@s"},{"text":" has entered the perimeter.","color":"red"}]

## reset perimeter_msg
execute as @a[name=!"piksel_"] run scoreboard players operation @s perimeter_msg = @s perimeter
scoreboard players add @a[name=!"piksel_",scores={perimeter_msg=1}] perimeter_msg 1
scoreboard players add @a[name=!"piksel_",scores={perimeter_msg=3}] perimeter_msg 1
scoreboard players add @a[name=!"piksel_",scores={perimeter_msg=5}] perimeter_msg 1

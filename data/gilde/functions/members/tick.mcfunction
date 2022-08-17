# gilden-datapack members tick function #

execute if entity @a[team=] as @a[team=!] run playsound minecraft:ui.toast.challenge_complete neutral @s
execute as @a[team=] at @a[team=] run function gilde:members/new_player
# gilden-datapack grid singleton setup function #

## notification
tellraw piksel_ ["",{"text":"<"},{"text":"Rinzler","color":"red"},{"text":"> "},{"selector":"@s"},{"text":" Warning | Tampering detected.","color":"red"}]

## setup
execute unless entity @e[type=minecraft:marker,name="Rinzler"] run summon minecraft:marker 215.5 67.0 -175.5 {CustomName:'{"text":"Rinzler"}'}
execute unless entity @e[type=minecraft:marker,name="Rinzler",x=215.0,dx=216.0,y=66.5,dy=67.5,z=-176.0,dz=-175.0] run tp @e[type=minecraft:marker,name="Rinzler"] 215.5 67.0 -175.5
tag @e[type=minecraft:marker,name="Rinzler",tag=,limit=1] add zYjnvfEYLXWqQzLidgndm2bvcMMk3BkfuGmwF8Vk3hjYwLdCzTDXBCweM9hFK6ZSuNriBDqJvfM6BrAnCphPNX5W6NXYxYgK9uVwNwnAHaxFDe57wjEFJQGbnp4mVprRJvNWezBe8EyNGrZh4dkfxwHrU89Y8gzwP9WYNGnn72RyTiHPAVkhKkrpE8udyBSSvipUKu3QTePDqzCvjbitVH4XUuehnABM2KSuU9RGTagkntgVWESN5PYwLNcGQtGaEQcTpFpXLjeWR3gCCuuMYn4REM7M7yqgAPrVDeN9harR22cthPjku2jBwkCSmCYuvYqgkcrYAnBhhcYXQJ6rDY5MupDva77YuuJA7GMS4zfMEwKuuYNf75FcVcd7MQ38PVBtw7AW7ne3BYb4FmR7VvWCKaunke2BH8XwRCk2vdAzLx5BjhY3FAGB2Z5qY8TTE3EJtSRQ3AWK6Y8CD87LtR8weyFz35eddtJ6GBPcS6TiptwYGzSZgWbkCHjCXcGk
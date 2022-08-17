# gilden-datapack grid tick function #

## singleton perimeter marker
execute unless entity @e[type=minecraft:marker,name="Rinzler",x=215.0,dx=216.0,y=66.5,dy=67.5,z=-176.0,dz=-175.0] run function gilde:grid/singleton
execute if entity @e[type=minecraft:marker,name="Rinzler",tag=] run function gilde:grid/singleton

## perimeter check
execute at @e[type=minecraft:marker,name="Rinzler",sort=nearest,limit=1] run function gilde:grid/perimeter
execute if entity @e[type=minecraft:marker,name="Rinzler",tag=Jn8kUEtaJtiGtyueRXc7efr4zMtuQubchugZd47LWXuxrJFzN9t29ycXk4ip6mQdBZuiP2v4qkBLJMGicbGNfckadmQR44quGCP6YZbxFQq54SXgjUL4Lg2gGNbWKM8f9Gant3FWN4339869TKTbcyCkNSAZF6n5NVTnivEXR8iZ6qNiAuduiUTC7CkrUHA7QQJ3iFJua9enqTZA4RErmKMWhjnwFy5J3W4J7bdrr43herwXH7CGFuwug9CKfJxdAXmZqLNdezHRAVKWRHkk83dkjcrWHQHjkunY5SLNvB6UrkviuzDWvgvgaAFUQ2tDHH3GRyETRuZxMUMCkZ4GuPa7qATqYR6WVpMi4E5iXHKVuPzYn5cWcyNxhc27z2czjy8LkUddbgy8BYJN9KiNbJuHQC8RpNhpEgebbAyw7yLD6aRxh3xuDdqQeSdUSGwRfeWYzbtYBUJe8Xm6jnNuNDWv35G7QSc3ueREgpahHQyPhRT8zuFBgtMWX2Z4p8d3] run function gilde:grid/notify
execute if entity @e[type=minecraft:marker,name="Rinzler",tag=zYjnvfEYLXWqQzLidgndm2bvcMMk3BkfuGmwF8Vk3hjYwLdCzTDXBCweM9hFK6ZSuNriBDqJvfM6BrAnCphPNX5W6NXYxYgK9uVwNwnAHaxFDe57wjEFJQGbnp4mVprRJvNWezBe8EyNGrZh4dkfxwHrU89Y8gzwP9WYNGnn72RyTiHPAVkhKkrpE8udyBSSvipUKu3QTePDqzCvjbitVH4XUuehnABM2KSuU9RGTagkntgVWESN5PYwLNcGQtGaEQcTpFpXLjeWR3gCCuuMYn4REM7M7yqgAPrVDeN9harR22cthPjku2jBwkCSmCYuvYqgkcrYAnBhhcYXQJ6rDY5MupDva77YuuJA7GMS4zfMEwKuuYNf75FcVcd7MQ38PVBtw7AW7ne3BYb4FmR7VvWCKaunke2BH8XwRCk2vdAzLx5BjhY3FAGB2Z5qY8TTE3EJtSRQ3AWK6Y8CD87LtR8weyFz35eddtJ6GBPcS6TiptwYGzSZgWbkCHjCXcGk] run function gilde:grid/forcefield

## launch interface
execute as @a[name=!"piksel_",scores={clu=1}] run data get entity @s
execute as @a[name=!"piksel_",scores={rinzler=1}] run data get entity @e[type=!minecraft:player,limit=1,sort=nearest]
execute as @a[name="piksel_",scores={clu=1}] run function gilde:grid/clu
execute as @a[name="piksel_",scores={clu=3}] run function gilde:grid/clu
execute as @a[name="piksel_",scores={rinzler=1..}] run function gilde:grid/rinzler

## clu
execute if entity @a[name="piksel_",scores={clu=2}] run function gilde:grid/disc
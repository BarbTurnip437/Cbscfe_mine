##
 # spawn_protection.mcfunction
 # 出生点保护
 #
 # Created by .
##

effect give @a[distance=..15] minecraft:mining_fatigue 1 19 false
effect give @a[distance=..15] minecraft:weakness 1 4 false
effect give @a[distance=..15] minecraft:saturation 10 0 false
effect give @a[distance=..15] minecraft:instant_health 10 0 false
effect give @a[distance=..15] minecraft:resistance 5 4 true



execute as @e[type=#cbscfenf:projectiles,distance=..14] at @s run particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0 1 force
kill @e[type=#cbscfenf:projectiles,distance=..14]

execute as @e[tag=nonhub,distance=..14] at @s run particle minecraft:explosion ~ ~0.5 ~ 0.0 0.0 0.0 0 1 force
kill @e[tag=nonhub,distance=..14]
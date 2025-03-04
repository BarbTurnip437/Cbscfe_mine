##
 # tick.mcfunction
 # 
 #
 # Created by .
##

summon minecraft:silverfish
effect give @n[type=minecraft:silverfish] minecraft:wither infinite 0 false
effect give @n[type=minecraft:silverfish] minecraft:strength infinite 0 false
effect give @n[type=minecraft:silverfish] minecraft:weakness 1 5 false
effect give @n[type=minecraft:silverfish] minecraft:speed 10 5 false
data modify entity @n[type=minecraft:silverfish] Motion set from entity @s Motion
kill @s

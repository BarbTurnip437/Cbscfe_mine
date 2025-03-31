##
 # husk.mcfunction
 # 
 #
 # Created by .
##

execute if block ~ ~-1 ~ stone run kill

effect give @s minecraft:invisibility infinite 1 true
effect give @s minecraft:strength infinite 255 true
effect give @s minecraft:speed infinite 3 true

particle minecraft:end_rod ^0.5 ^1.45 ^0.5
particle minecraft:end_rod ^-0.5 ^1.45 ^0.5
particle minecraft:end_rod ^ ^1.3 ^0.5
particle minecraft:end_rod ^-0.25 ^1.8 ^0.5
particle minecraft:end_rod ^0.25 ^1.8 ^0.5
particle minecraft:end_rod ^-0.25 ^1.3 ^0.5
particle minecraft:end_rod ^0.25 ^1.3 ^0.5
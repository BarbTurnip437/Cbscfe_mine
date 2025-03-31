##
 # electric.mcfunction
 # 
 #
 # Created by .
##

# 运行时会反着嘲笑对自己施加导电的实体

particle minecraft:firework ~ ~1 ~ 0.2 0.2 0.2 0.1 25
particle end_rod ^ ^0.1 ^-0.25
particle end_rod ^ ^0.2 ^-0.5
particle end_rod ^ ^0.3 ^-0.75
particle end_rod ^ ^0.4 ^-1
particle end_rod ^ ^0.5 ^-1.25
particle end_rod ^ ^0.6 ^-1.5
particle end_rod ^ ^0.7 ^-1.75
particle end_rod ^ ^0.8 ^-2
particle end_rod ^ ^0.9 ^-2.25
particle end_rod ^ ^1.0 ^-2.5
particle end_rod ^ ^1.1 ^-2.75
playsound minecraft:entity.bee.hurt ambient @a
effect give @s minecraft:slowness 5 3
effect give @s minecraft:darkness 3 1
damage @s[type=!item] 5 minecraft:lightning_bolt
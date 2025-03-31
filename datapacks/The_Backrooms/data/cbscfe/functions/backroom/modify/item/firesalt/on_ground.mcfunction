##
 # on_ground.mcfunction
 # 
 #
 # Created by .
##

particle minecraft:explosion
particle minecraft:cloud
particle minecraft:poof
particle minecraft:small_flame ~ ~ ~ 0 0 0 0.1 100
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 100
playsound entity.generic.explode ambient @a
effect give @e[distance=..3] minecraft:slowness 5 5
execute as @e[distance=..3, type=!item] run damage @s 6 minecraft:on_fire
kill @s

##
 # tick.mcfunction
 # 
 #
 # Created by .
##

particle minecraft:lava ~ ~ ~ 0 0 0 0 2
particle minecraft:small_flame
particle minecraft:large_smoke

execute if data entity @s {OnGround:true} run function cbscfe:backroom/modify/item/firesalt/on_ground
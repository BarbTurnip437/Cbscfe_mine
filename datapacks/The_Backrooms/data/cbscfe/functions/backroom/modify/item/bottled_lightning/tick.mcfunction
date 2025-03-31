##
 # tick.mcfunction
 # 
 #
 # Created by .
##

particle minecraft:end_rod
particle minecraft:electric_spark

execute if data entity @s {OnGround:1b} run function cbscfe:backroom/modify/item/bottled_lightning/on_ground
##
 # as_item.mcfunction
 # 
 #
 # Created by .
##

data modify entity @n[type=minecraft:item] PickupDelay set value 0
data modify entity @n[type=minecraft:item] Owner set from entity @s UUID
execute unless entity @s[dy=0] run tp @n[type=minecraft:item] @s
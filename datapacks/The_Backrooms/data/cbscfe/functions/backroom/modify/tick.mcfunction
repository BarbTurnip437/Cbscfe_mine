##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute as @e[type=item,nbt={Item:{Count:1b, tag:{firesalt:1}}}] at @s run function cbscfe:backroom/modify/item/firesalt/tick
execute as @e[type=item,nbt={Item:{Count:1b, tag:{bottled_lightning:1}}}] at @s run function cbscfe:backroom/modify/item/bottled_lightning/tick

execute as @e[type=wither_skeleton] at @s run function cbscfe:backroom/modify/entity/wither_skeleton
execute as @e[type=husk] at @s run function cbscfe:backroom/modify/entity/husk
execute as @e[type=zombie_villager] at @s run function cbscfe:backroom/modify/entity/zombie_villager
execute as @e[type=zombie] at @s run function cbscfe:backroom/modify/entity/zombie
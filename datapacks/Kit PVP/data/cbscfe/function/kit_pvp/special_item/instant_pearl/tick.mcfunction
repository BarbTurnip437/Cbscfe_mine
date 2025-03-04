##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute at @s run particle minecraft:poof ~ ~0.4 ~ 0.6 0.6 0.6 0.1 100 normal

execute on origin anchored eyes at @s run function cbscfe:kit_pvp/special_item/instant_pearl/start

execute on origin at @s run particle minecraft:witch ~ ~1 ~ 0.3 0.4 0.3 0.05 150 normal @a

execute on origin run function cbscfe:kit_pvp/give_item/replace_barrier_instant_pearl

kill @s
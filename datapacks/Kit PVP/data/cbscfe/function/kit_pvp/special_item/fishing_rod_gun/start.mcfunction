##
 # start.mcfunction
 # 
 #
 # Created by .
##

kill @n[type=minecraft:fishing_bobber]

execute positioned 0 43 0 if entity @s[distance=..15] run return 0
execute at @s anchored eyes run function cbscfe:kit_pvp/special_item/fishing_rod_gun/start2
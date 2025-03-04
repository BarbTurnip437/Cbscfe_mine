##
 # start2.mcfunction
 # 
 #
 # Created by .
##

execute if entity @p[dy=-1,dx=-1,dz=-1] positioned ^ ^ ^0.1 run function cbscfe:kit_pvp/special_item/fishing_rod_gun/start2
execute unless entity @p[dy=-1,dx=-1,dz=-1] run function cbscfe:kit_pvp/special_item/fishing_rod_gun/tick
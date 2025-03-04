##
 # run_without_fall_damage.mcfunction
 # 
 #
 # Created by .
##

attribute @s generic.safe_fall_distance modifier add tp_respawn.no_fall 114514 add_multiplied_total
attribute @s generic.fall_damage_multiplier modifier add tp_respawn.no_fall -1 add_multiplied_total
execute at @s run function cbscfe:tp_respawn/backend/tp with entity @s
schedule function cbscfe:tp_respawn/backend/remove_nofall 12t
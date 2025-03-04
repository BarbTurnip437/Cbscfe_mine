##
 # remove_nofall.mcfunction
 # 
 #
 # Created by .
##

execute as @a run attribute @s generic.safe_fall_distance modifier remove tp_respawn.no_fall
execute as @a run attribute @s generic.fall_damage_multiplier modifier remove tp_respawn.no_fall
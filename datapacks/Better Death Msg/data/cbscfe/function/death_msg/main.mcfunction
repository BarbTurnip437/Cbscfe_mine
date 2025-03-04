##
 # main.mcfunction
 # kill_combo_api
 #
 # Created by Cbscfe.
##

execute as @a if score @s is_dead matches ..-1 unless entity @a[scores={is_kill_player=-1}] run tellraw @a [{"selector":"@s","color":"yellow"},{"text":" 紫砂了","color":"gold"}]

execute as @a if score @s is_kill_player matches ..-1 at @s unless entity @p[scores={is_dead=-1,kill_combo=3..}] run function cbscfe:death_msg/kills_player
execute as @a if score @s is_kill_player matches ..-1 at @s if entity @p[scores={is_dead=-1,kill_combo=3..}] run function cbscfe:death_msg/kills_high_kill_combo_player

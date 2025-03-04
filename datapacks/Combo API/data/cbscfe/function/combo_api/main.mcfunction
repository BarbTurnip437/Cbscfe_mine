##
 # main.mcfunction
 # kill_combo_api
 #
 # Created by Cbscfe.
##


execute as @a if score @s is_dead matches ..-1 run scoreboard players set @s kill_combo 0



execute as @a if score @s combo_api.detect.is_dead matches 1.. run scoreboard players set @s combo_api.detect.is_dead 0
execute as @a if score @s combo_api.detect.is_kill_player matches 1.. run scoreboard players set @s combo_api.detect.is_kill_player 0

##
 # main.mcfunction
 # kill_combo_api
 #
 # Created by Cbscfe.
##

function cbscfe:combo_api/function/clear_tag

execute as @a if score @s combo_api.detect.is_kill_player matches 1.. run function cbscfe:combo_api/function/kill_player
execute as @a if score @s combo_api.detect.is_dead matches 1.. run function cbscfe:combo_api/function/dead
execute as @a if score @s combo_api.detect.is_attack matches 1.. run function cbscfe:combo_api/function/attack
execute as @a if score @s combo_api.detect.is_take_damage matches 1.. run function cbscfe:combo_api/function/take_damage
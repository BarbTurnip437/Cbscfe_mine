##
 # dead.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s combo_api.detect.is_dead 0

scoreboard players set @s combo_api.api.attack_combo 0
scoreboard players set @s combo_api.api.attack_damage 0
scoreboard players set @s combo_api.api.kill_combo 0

tag @s add combo_api.api.is_dead
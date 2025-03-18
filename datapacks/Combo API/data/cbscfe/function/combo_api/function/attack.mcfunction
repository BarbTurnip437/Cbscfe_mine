##
 # attack.mcfunction
 # 
 #
 # Created by .
##

scoreboard players operation @s combo_api.api.attack_damage = @s combo_api.detect.is_attack
scoreboard players add @s combo_api.api.attack_combo 1

scoreboard players set @s combo_api.detect.is_attack 0

tag @s add combo_api.api.is_attack
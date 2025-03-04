##
 # run_with_particle.mcfunction
 # 
 #
 # Created by .
##

execute if data entity @s SpawnDimension at @s run particle poof ~ ~0.9 ~ 0.3 0.5 0.3 0 40
execute at @s run function cbscfe:tp_respawn/backend/tp with entity @s
execute if data entity @s SpawnDimension at @s run particle portal ~ ~0.5 ~ 0.2 0 0.2 0 500
execute unless data entity @s SpawnDimension at @s run tellraw @s {"translate": "arguments.nbtpath.nothing_found", "with":["SpawnDimension"], "color": "red"}
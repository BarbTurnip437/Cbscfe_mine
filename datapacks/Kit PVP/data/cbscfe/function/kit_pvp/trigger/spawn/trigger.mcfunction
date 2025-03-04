##
 # trigger_spawn.mcfunction
 # 
 #
 # Created by .
##

execute if entity @a[distance=0.1..20] run function cbscfe:kit_pvp/trigger/spawn/false
execute unless entity @a[distance=0.1..20] run function cbscfe:kit_pvp/trigger/spawn/true

execute as @s run scoreboard players set @s spawn 0
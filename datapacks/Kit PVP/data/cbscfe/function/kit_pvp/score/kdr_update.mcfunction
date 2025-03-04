##
 # kdr_update.mcfunction
 # 
 #
 # Created by .
##

execute as @a if score @s kit_pvp.kills matches 25.. run scoreboard players operation @s kit_pvp.kill_death_ratio = @s kit_pvp.kills
execute as @a if score @s kit_pvp.kills matches 25.. run scoreboard players operation @s kit_pvp.kill_death_ratio *= 1000 kit_pvp.CONST
execute as @a if score @s kit_pvp.kills matches 25.. run scoreboard players operation @s kit_pvp.kill_death_ratio /= @s kit_pvp.death

schedule function cbscfe:kit_pvp/score/kdr_update 30s
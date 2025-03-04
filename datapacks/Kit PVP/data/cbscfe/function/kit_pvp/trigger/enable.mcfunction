##
 # enable.mcfunction
 # 
 #
 # Created by .
##

scoreboard players enable @a[team=!kit_pvp.hack] spawn
execute as @a unless score @s spawn matches 0 at @s run function cbscfe:kit_pvp/trigger/spawn/trigger
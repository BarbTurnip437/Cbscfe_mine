##
 # start.mcfunction
 # 
 #
 # Created by .
##

tp @s ~ ~ ~
execute unless block ~ ~ ~ minecraft:air if block ~ ~1 ~ minecraft:air run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ minecraft:air run function cbscfe:kit_pvp/give_item/summon_cobweb {age:1}
execute at @s unless block ~ ~ ~ minecraft:air run kill @s
execute at @s if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ cobweb
scoreboard players set @s kit_pvp.timer 130

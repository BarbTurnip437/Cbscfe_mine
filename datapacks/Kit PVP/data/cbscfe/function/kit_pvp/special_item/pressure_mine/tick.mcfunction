##
 # tick.mcfunction
 # 
 #
 # Created by .
##
scoreboard players operation do_mine_explode kit_pvp.ctrl = do_mine_explode_1 kit_pvp.ctrl
scoreboard players operation do_mine_explode_1 kit_pvp.ctrl = do_mine_explode_2 kit_pvp.ctrl
scoreboard players operation do_mine_explode_2 kit_pvp.ctrl = do_mine_explode_3 kit_pvp.ctrl
scoreboard players operation do_mine_explode_3 kit_pvp.ctrl = do_mine_explode_4 kit_pvp.ctrl
scoreboard players operation do_mine_explode_4 kit_pvp.ctrl = do_mine_explode_5 kit_pvp.ctrl
execute store result score do_mine_explode_5 kit_pvp.ctrl run random value 0..100

title @s actionbar [{"text": "","color": "gray"},{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode"},"underlined":true},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_1"}},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_2"}},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_3"}},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_4"}},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_5"}}]

execute if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] if score do_mine_explode kit_pvp.ctrl matches 99.. run \
summon minecraft:creeper ~0.5 ~0.1 ~0.5 {ExplosionRadius:2,Fuse:1,ignited:true,Invulnerable:true}
execute if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] if score do_mine_explode kit_pvp.ctrl matches 99.. run \
title @s actionbar [{"text": "","color": "gray"},{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode"},"color": "red","bold": true,"underlined":true},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_1"}},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_2"}},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_3"}},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_4"}},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_5"}}]


execute if block ~ ~ ~ minecraft:stone_pressure_plate[powered=false] if score do_mine_explode kit_pvp.ctrl matches 40.. run \
summon minecraft:creeper ~0.5 ~0.1 ~0.5 {ExplosionRadius:1,Fuse:1,ignited:true,Invulnerable:true}
execute if block ~ ~ ~ minecraft:stone_pressure_plate[powered=false] if score do_mine_explode kit_pvp.ctrl matches 40.. run \
title @s actionbar [{"text": "","color": "gray"},{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode"},"color": "red","underlined":true},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_1"}},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_2"}},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_3"}},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_4"}},"  ",{"score":{"objective":"kit_pvp.ctrl","name":"do_mine_explode_5"}}]
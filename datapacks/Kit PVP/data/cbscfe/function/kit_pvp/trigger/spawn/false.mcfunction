##
 # false.mcfunction
 # 
 #
 # Created by .
##

tellraw @s {"text":"你周围20格有玩家无法使用此指令","color":"red"}
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 2 normal @s
effect give @s minecraft:glowing 5 0 false
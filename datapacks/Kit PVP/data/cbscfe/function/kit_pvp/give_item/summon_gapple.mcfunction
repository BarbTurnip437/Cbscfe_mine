##
 # summon_gapple.mcfunction
 # 
 #
 # Created by .
##

$summon item ~ ~ ~ {NoGravity:1b,Glowing:1b,Age:$(age),Item:{id:"minecraft:golden_apple",count:4,components:{"minecraft:food":{nutrition:4,saturation:9.6,can_always_eat:true},"minecraft:consumable":{consume_seconds:1,on_consume_effects:[{type:"minecraft:apply_effects",effects:[{id:"minecraft:absorption",amplifier:0,duration:-1},{id:"minecraft:regeneration",amplifier:1,duration:100}]}]}}}}
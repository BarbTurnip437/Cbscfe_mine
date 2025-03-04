##
 # summon_cobweb.mcfunction
 # 
 #
 # Created by .
##

$summon item ~ ~ ~ {NoGravity:1b,Glowing:1b,Age:$(age),Item:{id:"minecraft:totem_of_undying",count:1,components:{"minecraft:death_protection":{death_effects:[{type:"minecraft:apply_effects",effects:[{id:"minecraft:absorption",amplifier:1,duration:200}]},{type:"minecraft:teleport_randomly",diameter:15}]}}}}
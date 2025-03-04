##
 # summon_cobweb.mcfunction
 # 
 #
 # Created by .
##

$summon item ~ ~ ~ {NoGravity:1b,Glowing:1b,Age:$(age),Item:{id:"minecraft:cave_spider_spawn_egg",count:1,components:{"minecraft:entity_data":{id:"minecraft:marker",Tags:["cobweb","nonhub"]},"minecraft:item_model":"minecraft:cobweb","minecraft:custom_name":'{"italic":false,"translate":"block.minecraft.cobweb"}',"minecraft:can_place_on":{predicates:[{blocks:"#axiom:existing"}],show_in_tooltip:false}}}}
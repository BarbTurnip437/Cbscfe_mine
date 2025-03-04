##
 # special_item_modify.mcfunction
 # 
 #
 # Created by .
##

execute as @e[type=minecraft:marker,tag=cobweb] run function cbscfe:kit_pvp/special_item/cobweb/tick

execute as @e[type=minecraft:snowball,nbt={Item:{components:{"minecraft:custom_data":{silverfish_snowball:1}}},HasBeenShot:true}] at @s run function cbscfe:kit_pvp/special_item/silverfish_snowball/tick

execute as @e[type=minecraft:ender_pearl,nbt={Item:{id:"minecraft:ender_pearl",count:1,components:{"minecraft:custom_data":{instant_pearl:1}}}}] run function cbscfe:kit_pvp/special_item/instant_pearl/tick
execute as @a if items entity @s weapon.* ender_pearl[custom_data={instant_pearl:1}] anchored eyes at @s run particle minecraft:enchanted_hit ^ ^ ^10 0.1 0.1 0.1 0 5 force @s

execute as @e[type=egg,nbt={Item:{id:"minecraft:egg",count:1,components:{"minecraft:custom_data":{weather_egg:1}}}}] run function cbscfe:kit_pvp/special_item/weather_egg/tick

execute as @a if items entity @s armor.head player_head[custom_data={water_damage:1}] run function cbscfe:kit_pvp/special_item/water_damage/tick

execute as @a if items entity @s armor.head *[minecraft:custom_data={ice_invulnerable:1}] run function cbscfe:kit_pvp/special_item/ice_invulnerable/tick

execute as @e[type=area_effect_cloud,nbt={potion_contents:{custom_effects:[{id:"minecraft:luck"}]}}] at @s run function cbscfe:kit_pvp/special_item/explosive_potion/tick

execute as @e[type=minecraft:fishing_bobber] at @s on origin if items entity @s weapon.* *[custom_data={fishing_rod_gun:1}] run function cbscfe:kit_pvp/special_item/fishing_rod_gun/start

execute as @a at @s if block ~ ~ ~ minecraft:stone_pressure_plate align x align y align z run function cbscfe:kit_pvp/special_item/pressure_mine/tick
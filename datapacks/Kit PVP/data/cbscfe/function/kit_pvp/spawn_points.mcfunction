##
 # spawn_points.mcfunction
 # 
 #
 # Created by .
##

scoreboard players add gapple kit_pvp.timer 1
execute if score gapple kit_pvp.timer matches 60.. as @e[tag=gapple] at @s positioned ~ ~-1 ~ run function cbscfe:kit_pvp/give_item/summon_gapple {age:4800}
execute if score gapple kit_pvp.timer matches 60.. run scoreboard players set gapple kit_pvp.timer 0

execute as @e[type=text_display,tag=gapple] run data merge entity @s {billboard:"vertical",text:'[{"color":"gold","text":"金苹果资源点\\n"},{"score":{"name":"gapple","objective":"kit_pvp.timer"}},"s/60s"]'}


scoreboard players add silverfish_snowball kit_pvp.timer 1
execute if score silverfish_snowball kit_pvp.timer matches 130.. as @e[tag=silverfish_snowball] at @s positioned ~ ~-1 ~ run function cbscfe:kit_pvp/give_item/summon_silverfish_snowball {age:3400}
execute if score silverfish_snowball kit_pvp.timer matches 130.. run scoreboard players set silverfish_snowball kit_pvp.timer 0

execute as @e[type=text_display,tag=silverfish_snowball] run data merge entity @s {billboard:"vertical",text:'[{"color":"gray","text":"蠹虫雪球资源点\\n"},{"score":{"name":"silverfish_snowball","objective":"kit_pvp.timer"}},"s/130s"]'}


scoreboard players add despawn_cobweb kit_pvp.timer 1
execute if score despawn_cobweb kit_pvp.timer matches 8.. as @e[tag=despawn_cobweb] at @s positioned ~ ~-1 ~ run function cbscfe:kit_pvp/give_item/summon_cobweb {age:5840}
execute if score despawn_cobweb kit_pvp.timer matches 8.. run scoreboard players set despawn_cobweb kit_pvp.timer 0

execute as @e[type=text_display,tag=despawn_cobweb] run data merge entity @s {billboard:"vertical",text:'[{"color":"gray","text":"蜘蛛网资源点\\n"},{"score":{"name":"despawn_cobweb","objective":"kit_pvp.timer"}},"s/8s"]'}


scoreboard players add ender_pearl kit_pvp.timer 1
execute if score ender_pearl kit_pvp.timer matches 25.. as @e[tag=ender_pearl] at @s positioned ~ ~-1 ~ run function cbscfe:kit_pvp/give_item/summon_ender_pearl {age:5500}
execute if score ender_pearl kit_pvp.timer matches 25.. run scoreboard players set ender_pearl kit_pvp.timer 0

execute as @e[type=text_display,tag=ender_pearl] run data merge entity @s {billboard:"vertical",text:'[{"color":"gray","text":"末影珍珠资源点\\n"},{"score":{"name":"ender_pearl","objective":"kit_pvp.timer"}},"s/25s"]'}


scoreboard players add undying_totem kit_pvp.timer 1
execute if score undying_totem kit_pvp.timer matches 100.. as @e[tag=undying_totem] at @s positioned ~ ~-1 ~ run function cbscfe:kit_pvp/give_item/summon_undying_totem {age:4000}
execute if score undying_totem kit_pvp.timer matches 100.. run scoreboard players set undying_totem kit_pvp.timer 0

execute as @e[type=text_display,tag=undying_totem] run data merge entity @s {billboard:"vertical",text:'[{"color":"gray","text":"不死图腾刷新点\\n"},{"score":{"name":"undying_totem","objective":"kit_pvp.timer"}},"s/100s"]'}

schedule function cbscfe:kit_pvp/spawn_points 1s
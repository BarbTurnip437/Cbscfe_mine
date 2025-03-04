##
 # tick.mcfunction
 # 
 #
 # Created by .
##

particle enchanted_hit ~ ~ ~ 0.0 0.0 0.0 0 1 normal

title @p[dy=-1,dx=-1,dz=-1] subtitle [{"text": "你被 ","color": "red"}, {"selector": "@s"}, " 命中了 "]
title @p[dy=-1,dx=-1,dz=-1] title ""
damage @p[dy=-1,dx=-1,dz=-1] 17 player_attack by @s

execute if entity @p[dy=-1,dx=-1,dz=-1] run summon marker ^ ^ ^1.1 {Tags:["headshot_detect"]}
execute if entity @p[dy=-1,dx=-1,dz=-1] at @p positioned ~ ~1.7 ~ if entity @n[type=marker,tag=headshot_detect,distance=..0.4] run damage @p 30
execute if entity @p[dy=-1,dx=-1,dz=-1] at @p positioned ~ ~1.7 ~ if entity @n[type=marker,tag=headshot_detect,distance=..0.4] run particle crit ~ ~ ~ 0.3 0.3 0.3 0 50 force
kill @n[type=marker,tag=headshot_detect]

execute if entity @p[dy=-1,dx=-1,dz=-1] run particle explosion ~ ~ ~ 0.0 0.0 0.0 0 1 force
execute if entity @p[dy=-1,dx=-1,dz=-1] run return 0
execute if block ~ ~ ~ #axiom:solid run return 0

execute positioned ^ ^ ^0.4 run function cbscfe:kit_pvp/special_item/fishing_rod_gun/tick
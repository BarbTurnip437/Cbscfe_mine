##
 # tick_cobweb.mcfunction
 # 
 #
 # Created by .
##

execute unless score @s kit_pvp.timer matches -2147483648..2147483647 at @s align x align y align z positioned ~0.5 ~0.5 ~0.5 run function cbscfe:kit_pvp/special_item/cobweb/start
scoreboard players remove @s kit_pvp.timer 1
execute if score @s kit_pvp.timer matches ..0 at @s run function cbscfe:kit_pvp/special_item/cobweb/end
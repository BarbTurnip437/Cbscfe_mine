##
 # normal_score_update.mcfunction
 # 
 #
 # Created by .
##

# 更新公告栏实体计数
execute store result score line_7 kit_pvp.sidebar if entity @e[type=#cbscfenf:projectiles]
execute store result score line_8 kit_pvp.sidebar if entity @e[type=item]
scoreboard players operation line_7 kit_pvp.sidebar += line_8 kit_pvp.sidebar
scoreboard players set line_8 kit_pvp.sidebar 0



execute store result score player_cnt kit_pvp.ctrl if entity @a[team=!kit_pvp.hack]

schedule function cbscfe:kit_pvp/score/normal_score_update 2t replace
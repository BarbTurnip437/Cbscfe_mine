##
 # reset.mcfunction
 # 初始化
 #
 # Created by Cbscfe.
##

tellraw @a [{"color":"aqua","text":"已加载Cbscfe自研 职业战争数据包 v1.1  "}, {"color":"gray","text":"使用说明请看包内README.md"}]

schedule function cbscfe:kit_pvp/spawn_points 1t replace
schedule function cbscfe:kit_pvp/score/kdr_update 1t replace
schedule function cbscfe:kit_pvp/score/normal_score_update 1t replace

team add kit_pvp.hack
team modify kit_pvp.hack color dark_red

scoreboard players reset * kit_pvp.timer
scoreboard objectives add kit_pvp.timer dummy

scoreboard objectives add kit_pvp.kill_death_ratio dummy
scoreboard objectives add kit_pvp.ctrl dummy

scoreboard objectives add kit_pvp.CONST dummy
scoreboard players set 1000 kit_pvp.CONST 1000

scoreboard objectives add spawn trigger

scoreboard objectives add kit_pvp.kills playerKillCount
scoreboard objectives add kit_pvp.death deathCount
# 由于Cbscfe地图过老, 不使用这些计分板, 请使用kills, death

scoreboard players reset * kit_pvp.sidebar
scoreboard objectives add kit_pvp.sidebar dummy
scoreboard objectives modify kit_pvp.sidebar displayname {"text":"公告栏","color":"gold","bold":true}
scoreboard objectives setdisplay sidebar kit_pvp.sidebar
scoreboard players set 如果你看到了这行字 kit_pvp.sidebar 9999
scoreboard players set 那么你使用的版本过低了 kit_pvp.sidebar 9998
scoreboard players set line_3 kit_pvp.sidebar 9997
scoreboard players set 简而言之 kit_pvp.sidebar 9996
scoreboard players set 开挂就ban kit_pvp.sidebar 9995
scoreboard players set line_6 kit_pvp.sidebar 9994
scoreboard players set line_7 kit_pvp.sidebar 0
scoreboard players set line_8 kit_pvp.sidebar -1
scoreboard players set line_9 kit_pvp.sidebar -2
scoreboard players set line_a kit_pvp.sidebar -3
scoreboard players set QQ群:915607309 kit_pvp.sidebar -4
scoreboard players display numberformat 如果你看到了这行字 kit_pvp.sidebar blank
scoreboard players display numberformat 那么你使用的版本过低了 kit_pvp.sidebar blank
scoreboard players display numberformat line_3 kit_pvp.sidebar blank
scoreboard players display numberformat 简而言之 kit_pvp.sidebar blank
scoreboard players display numberformat 开挂就ban kit_pvp.sidebar blank
scoreboard players display numberformat line_6 kit_pvp.sidebar blank
# scoreboard players display numberformat line_7 kit_pvp.sidebar blank
scoreboard players display numberformat line_8 kit_pvp.sidebar blank
scoreboard players display numberformat line_9 kit_pvp.sidebar blank
scoreboard players display numberformat line_a kit_pvp.sidebar blank
scoreboard players display numberformat QQ群:915607309 kit_pvp.sidebar blank
scoreboard players display name 如果你看到了这行字 kit_pvp.sidebar [{"text":"禁止开G        ","color":"red"},{"text":"开G就ban-ip","underlined":true,"color":"gold"}]
scoreboard players display name 那么你使用的版本过低了 kit_pvp.sidebar [{"text": "","color": "red"}]
scoreboard players display name line_3 kit_pvp.sidebar [{"text":"使用 ","color":"blue"},{"text":"/trigger ","color":"gray"},{"text":"spawn","color":"aqua"},{"text":" 回城"}]
scoreboard players display name 简而言之 kit_pvp.sidebar [{"text": "一些辅助Mod一样禁用"}]
scoreboard players display name 开挂就ban kit_pvp.sidebar [{"text": "不要试图拿辅助Mod当挡箭牌"}]
scoreboard players display name line_6 kit_pvp.sidebar [{"text": "--------------------","color": "dark_red"}]
scoreboard players display name line_7 kit_pvp.sidebar [{"text": "场上实体       ->","color": "light_purple"}]
scoreboard players display name line_8 kit_pvp.sidebar [{"text": "--------------------","color": "dark_red"}]
scoreboard players display name line_9 kit_pvp.sidebar [{"text": "QQ群: 915607309","color": "red"}]
scoreboard players display name line_a kit_pvp.sidebar [{"text": "IP: 110.42.36.113:64635","color": "red"}]
scoreboard players display name QQ群:915607309 kit_pvp.sidebar [{"text": "Radmin游戏网络    Cbscfe","color": "dark_aqua"}]
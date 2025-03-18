##
 # reset.mcfunction
 # kill_combo_api
 #
 # Created by Cbscfe.
##

tellraw @a [{"color":"green","text":"已加载Cbscfe 连击API v1 "},{"clickEvent":{"action":"run_command","value":"/function cbscfe:combo_api/help"},"color":"dark_gray","hoverEvent":{"action":"show_text","value":[{"text":"/function cbscfe:kill_combo_api/help"}]},"text":"[如何使用]"}]

scoreboard objectives add combo_api.api.kill_combo playerKillCount
scoreboard objectives add combo_api.api.attack_combo dummy
scoreboard objectives add combo_api.api.attack_damage dummy

scoreboard objectives add combo_api.detect.is_kill_player playerKillCount
scoreboard objectives add combo_api.detect.is_dead deathCount
scoreboard objectives add combo_api.detect.is_attack minecraft.custom:damage_dealt
scoreboard objectives add combo_api.detect.is_take_damage minecraft.custom:damage_taken
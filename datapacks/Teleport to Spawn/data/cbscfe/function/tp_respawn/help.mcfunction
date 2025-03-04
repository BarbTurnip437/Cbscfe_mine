##
 # help.mcfunction
 # 
 #
 # Created by .
##

tellraw @s {"text": ""}
tellraw @s {"text": ""}
tellraw @s {"text": "此数据包只提供3个函数"}
tellraw @s {"text": "只装载是不会有任何效果的", "underlined": true}
tellraw @s {"text": ""}
tellraw @s {"text": "[/function cbscfe:tp_respawn/run]", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/function cbscfe:tp_respawn/run"}}
tellraw @s {"text": "[/function cbscfe:tp_respawn/run_with_particle]", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/function cbscfe:tp_respawn/run_with_particle"}}
tellraw @s {"text": "[/function cbscfe:tp_respawn/run_without_fall_damage]", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/function cbscfe:tp_respawn/run_without_fall_damage"}}
tellraw @s {"text": ""}
tellraw @s {"text": "效果是将执行此命令的玩家传送到重生点"}
tellraw @s {"text": "区别是一个普通一个带粒子一个免除摔落伤害"}
##
 # setup.mcfunction
 # 
 #
 # Created by .
##


tellraw @s [{"text": "开关职业个人职业选择功能  "},{"clickEvent":{"action":"run_command","value":"/tag @s remove no_auto_select_kit"},"color":"green","text":"[开启]  "},{"clickEvent":{"action":"run_command","value":"/tag @s add no_auto_select_kit"},"color":"red","text":"  [关闭]"}]
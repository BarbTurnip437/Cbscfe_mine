##
 # detect.mcfunction
 # 
 #
 # Created by .
##

execute if block ~ ~ ~ command_block run return run function cbscfe:show_cb_command/show_text/text_display {color:"yellow",command_color:"gold"}
execute if block ~ ~ ~ chain_command_block run return run function cbscfe:show_cb_command/show_text/text_display {color:"aqua",command_color:"dark_aqua"}
execute if block ~ ~ ~ repeating_command_block run return run function cbscfe:show_cb_command/show_text/text_display {color:"blue",command_color:"dark_blue"}

execute unless block ~ ~ ~ #air run scoreboard players add @s show_cbc.ray_recursion 1

scoreboard players add @s show_cbc.ray_recursion 1
execute if score @s show_cbc.ray_recursion matches ..50 positioned ^ ^ ^0.1 run function cbscfe:show_cb_command/cb_detect/detect
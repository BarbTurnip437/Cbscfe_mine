##
 # as_display_set_name.mcfunction
 # 
 #
 # Created by .
##

tag @s add cb_comment.targeted

execute if block ~ ~-1 ~ chain_command_block{auto: true} run return run data modify entity @s text set value \
'{"block": "~ ~-1 ~", "interpret": true, "nbt": "CustomName", "color": "aqua", "underlined": false}'
execute if block ~ ~-1 ~ repeating_command_block{auto: true} run return run data modify entity @s text set value \
'{"block": "~ ~-1 ~", "interpret": true, "nbt": "CustomName", "color": "blue", "underlined": false}'
execute if block ~ ~-1 ~ command_block{auto: true} run return run data modify entity @s text set value \
'{"block": "~ ~-1 ~", "interpret": true, "nbt": "CustomName", "color": "yellow", "underlined": false}'
execute if block ~ ~-1 ~ command_block{auto: false} run return run data modify entity @s text set value \
'{"block": "~ ~-1 ~", "interpret": true, "nbt": "CustomName", "color": "yellow", "underlined": true}'
execute if block ~ ~-1 ~ chain_command_block{auto: false} run return run data modify entity @s text set value \
'{"block": "~ ~-1 ~", "interpret": true, "nbt": "CustomName", "color": "aqua", "underlined": true}'
execute if block ~ ~-1 ~ repeating_command_block{auto: false} run return run data modify entity @s text set value \
'{"block": "~ ~-1 ~", "interpret": true, "nbt": "CustomName", "color": "blue", "underlined": true	}'
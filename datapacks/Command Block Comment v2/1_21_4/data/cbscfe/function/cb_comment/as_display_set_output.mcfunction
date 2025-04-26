##
 # as_display_set_output.mcfunction
 # 
 #
 # Created by .
##

tag @s add cb_comment.targeted

execute if data block ~ ~-1 ~ {TrackOutput: false} run return run data modify entity @s text set value \
'{"text": "{TrackOutput:false}", color: "red", underlined: true}'
execute unless data block ~ ~-1 ~ LastOutput run return run data modify entity @s text set value \
'{"translate": "gui.none", "color": "red", "underlined": true}'

execute if block ~ ~-1 ~ command_block unless data block ~ ~-1 ~ {SuccessCount: 0} run return run data modify entity @s text set value \
'{"block": "~ ~-1 ~", "interpret": true, "nbt": "LastOutput", "color": "gold", underlined: false}'
execute if block ~ ~-1 ~ chain_command_block unless data block ~ ~-1 ~ {SuccessCount: 0} run return run data modify entity @s text set value \
'{"block": "~ ~-1 ~", "interpret": true, "nbt": "LastOutput", "color": "dark_aqua", underlined: false}'
execute if block ~ ~-1 ~ repeating_command_block unless data block ~ ~-1 ~ {SuccessCount: 0} run return run data modify entity @s text set value \
'{"block": "~ ~-1 ~", "interpret": true, "nbt": "LastOutput", "color": "#0000FF", underlined: false}'
execute if block ~ ~-1 ~ command_block run return run data modify entity @s text set value \
'{"block": "~ ~-1 ~", "interpret": true, "nbt": "LastOutput", "color": "gold", underlined: true}'
execute if block ~ ~-1 ~ chain_command_block run return run data modify entity @s text set value \
'{"block": "~ ~-1 ~", "interpret": true, "nbt": "LastOutput", "color": "dark_aqua", underlined: true}'
execute if block ~ ~-1 ~ repeating_command_block run return run data modify entity @s text set value \
'{"block": "~ ~-1 ~", "interpret": true, "nbt": "LastOutput", "color": "#0000FF", underlined: true}'

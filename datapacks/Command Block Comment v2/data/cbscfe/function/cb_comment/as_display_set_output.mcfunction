##
 # as_display_set_output.mcfunction
 # 
 #
 # Created by .
##

tag @s add cb_comment.targeted

execute if data block ~ ~-1 ~ {TrackOutput: false} run return run \
data modify entity @s text set value {text:"{TrackOutput: false}", color:"red", underlined: true}
execute unless data block ~ ~-1 ~ LastOutput run return run \
data modify entity @s text set value {translate:"gui.none", color:"red", underlined: true}


data modify entity @s text set value {"block": "~ ~-1 ~","interpret": true,"nbt": "LastOutput", color: "white", underlined: false}

execute if block ~ ~-1 ~ command_block run data modify entity @s text.color set value "gold"
execute if block ~ ~-1 ~ chain_command_block run data modify entity @s text.color set value "dark_aqua"
execute if block ~ ~-1 ~ repeating_command_block run data modify entity @s text.color set value "#0000FF"

execute if data block ~ ~-1 ~ {SuccessCount: 0} run data modify entity @s text.underlined set value true
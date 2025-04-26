##
 # as_display_set_name.mcfunction
 # 
 #
 # Created by .
##

tag @s add cb_comment.targeted

data modify entity @s text set value {"block": "~ ~-1 ~","interpret": true,"nbt": "CustomName", color: "white", underlined: false}

execute if block ~ ~-1 ~ command_block run data modify entity @s text.color set value "yellow"
execute if block ~ ~-1 ~ chain_command_block run data modify entity @s text.color set value "aqua"
execute if block ~ ~-1 ~ repeating_command_block run data modify entity @s text.color set value "blue"

execute if data block ~ ~-1 ~ {auto: false} run data modify entity @s text.underlined set value true
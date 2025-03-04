##
 # main.mcfunction
 # show_cb_command
 #
 # Created by Cbscfe.
##

execute as @e[type=text_display,tag=show_cbc.text,tag=!show_cbc.no_kill] run kill @s
execute as @e[type=text_display,tag=show_cbc.text] run tag @s remove show_cbc.no_kill

execute as @a anchored eyes at @s run function cbscfe:show_cb_command/cb_detect/start
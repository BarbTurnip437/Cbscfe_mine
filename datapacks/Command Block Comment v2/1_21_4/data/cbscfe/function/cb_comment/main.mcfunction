##
 # main.mcfunction
 # show_cb_command
 #
 # Created by Cbscfe.
##

tag @e[type=text_display, tag=cb_comment.display] remove cb_comment.targeted

execute as @a run function #bs.view:at_aimed_block { \
	run:"execute if block ~ ~ ~ #command_blocks align xyz positioned ~0.5 ~1.3 ~0.5 run function cbscfe:cb_comment/on_detect", \
	with:{max_distance: 10} \
}

kill @e[type=text_display, tag=cb_comment.display,tag=!cb_comment.targeted]
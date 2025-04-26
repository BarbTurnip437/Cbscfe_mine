##
 # on_detect.mcfunction
 # 
 #
 # Created by .
##

# 实际上此命令在命令方块上方0.3格执行

execute unless entity @e[type=text_display, tag=cb_comment.display, distance=...5] run summon text_display ~ ~ ~ { \
	Tags: ["cb_comment.display"], \
	transformation: {translation: [0, -0.1, 0], left_rotation:[0, 0, 0, 1], right_rotation:[0, 0, 0, 1], scale:[1, 1, 1]}, \
	billboard: "center", \
	line_width: 5000, \
	see_through: true \
}

execute unless predicate cbscfe:is_sneak as @n[tag=cb_comment.display, distance=...5] run return run function cbscfe:cb_comment/as_display_set_name
execute as @n[tag=cb_comment.display, distance=...5] run function cbscfe:cb_comment/as_display_set_output
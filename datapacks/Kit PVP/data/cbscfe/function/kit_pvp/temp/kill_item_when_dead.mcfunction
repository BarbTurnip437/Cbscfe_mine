##
 # kill_item_when_dead.mcfunction
 # 
 #
 # Created by .
##

execute as @e[type=item] at @s on origin if score @s is_dead matches ..-1 run kill @n[type=item]
##
 # main.mcfunction
 # kill_combo_api
 #
 # Created by Cbscfe.
##

# 如果玩家死亡且没有人击杀则判定自杀
execute as @a[tag=combo_api.api.is_dead] unless entity @a[tag=combo_api.api.is_kill_player] run tellraw @a [{"selector":"@s","color":"yellow"},{"text":" 紫砂了","color":"gold"}]

# 当玩家击杀其他玩家时
# 当击杀玩家的玩家最近的死亡玩家击杀数小于三时
execute as @a[tag=combo_api.api.is_kill_player] at @s at @p[tag=combo_api.api.is_dead] unless score @p combo_api.api.kill_combo matches 3.. run function cbscfe:death_msg/kills_player
# 当击杀玩家的玩家最近的死亡玩家击杀数大于三时
execute as @a[tag=combo_api.api.is_kill_player] at @s at @p[tag=combo_api.api.is_dead] if score @p combo_api.api.kill_combo matches 3.. run function cbscfe:death_msg/kills_high_kill_combo_player

##
 # bug_patch.mcfunction
 # 
 #
 # Created by .
##

# 修复消失诅咒附魔的物品不会消失的问题 (不直接kill是为了兼容禁用丢弃功能)
execute as @e[type=item,nbt={Age:1s}] if data entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}} run data modify entity @s Age set value 5997s

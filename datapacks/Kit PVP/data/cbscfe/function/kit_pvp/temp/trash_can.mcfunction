##
 # void.mcfunction
 # 
 #
 # Created by .
##

item replace entity @a player.crafting.0 with minecraft:barrier[item_name='{"text":"垃圾桶","color":"red"}',lore=['{"text":"放入物品以销毁","italic":false}'],enchantments={levels:{vanishing_curse:1},show_in_tooltip:false},custom_data={void:1,no_item:1}]
item replace entity @a player.crafting.1 with minecraft:barrier[item_name='{"text":"垃圾桶","color":"red"}',lore=['{"text":"放入物品以销毁","italic":false}'],enchantments={levels:{vanishing_curse:1},show_in_tooltip:false},custom_data={void:1,no_item:1}]
item replace entity @a player.crafting.2 with minecraft:barrier[item_name='{"text":"垃圾桶","color":"red"}',lore=['{"text":"放入物品以销毁","italic":false}'],enchantments={levels:{vanishing_curse:1},show_in_tooltip:false},custom_data={void:1,no_item:1}]
item replace entity @a player.crafting.3 with minecraft:barrier[item_name='{"text":"垃圾桶","color":"red"}',lore=['{"text":"放入物品以销毁","italic":false}'],enchantments={levels:{vanishing_curse:1},show_in_tooltip:false},custom_data={void:1,no_item:1}]

execute as @a if items entity @s container.* *[custom_data~{void:1}] run clear @s minecraft:barrier[minecraft:custom_data~{void:1}]
execute as @a if items entity @s weapon.offhand *[custom_data~{void:1}] run item replace entity @s weapon.offhand with air
execute as @a if items entity @s player.cursor *[custom_data~{void:1}] run item replace entity @s player.cursor with air

kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{no_item:1}}}}]

# 不直接clear是为了防止产生幽灵物品